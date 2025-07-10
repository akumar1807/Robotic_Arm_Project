% --- Robot and Kinematics Setup ---
mdl = "FinalAssembly";
world_frame = "FinalAssembly/World/W";
gripper_frame = "FinalAssembly/Gripper/F";
ks = simscape.multibody.KinematicsSolver(mdl);
addFrameVariables(ks, 'Gripper', 'translation', world_frame, gripper_frame);

% --- Define Waypoints and Fit Smooth Curve ---
waypoints = [0 0 0;
             0.2 0.1 0.1;
             0.4 0.2 0.0;
             0.6 0.1 -0.1;
             0.8 0 0];
t = linspace(0,1,size(waypoints,1));
tt = linspace(0,1,100); % finer time vector

x_spline = spline(t, waypoints(:,1), tt);
y_spline = spline(t, waypoints(:,2), tt);
z_spline = spline(t, waypoints(:,3), tt);
curve = [x_spline' y_spline' z_spline'];

% --- Configure Kinematics Solver Targets and Outputs ---
addTargetVariables(ks, ["Gripper.Translation.x", "Gripper.Translation.y", "Gripper.Translation.z"]);
jointIDs = jointPositionVariables(ks);
addOutputVariables(ks, jointIDs.ID);

numsteps = size(curve,1);
numJoints = 4; % Update if your robot has a different number of joints
jointConfig = zeros(numsteps, numJoints);

% --- Inverse Kinematics Loop ---
for i = 1:numsteps
    target = curve(i, :); % [x, y, z] at step i
    [jointAngles, status] = solve(ks, target);
    jointConfig(i,:) = jointAngles;
end

% --- Save Joint Angles as a timeseries Object ---
Ts = 0.01; % Sample time (adjust as needed)
time = (0:numsteps-1)' * Ts; % Column vector of time stamps
jointTS = timeseries(jointConfig, time);
save('jointAngles.mat', 'jointTS', '-v7.3'); % Use -v7.3 for large files

