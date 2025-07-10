% Example waypoints (Nx3 matrix for x, y, z)
waypoints = [0 0 0;
             0.2 0.1 0.1;
             0.4 0.2 0.0;
             0.6 0.1 -0.1;
             0.8 0 0];
t = linspace(0,1,size(waypoints,1));
tt = linspace(0,1,100); % finer time vector for smooth curve

% Fit splines for each coordinate
x_spline = spline(t, waypoints(:,1), tt);
y_spline = spline(t, waypoints(:,2), tt);
z_spline = spline(t, waypoints(:,3), tt);

curve = [x_spline' y_spline' z_spline'];
figure;
h = animatedline('LineWidth',2);
axis equal
grid on
xlabel('X'); ylabel('Y'); zlabel('Z');
view(3)
for i = 1:length(tt)
    addpoints(h, x_spline(i), y_spline(i), z_spline(i));
    drawnow
end

