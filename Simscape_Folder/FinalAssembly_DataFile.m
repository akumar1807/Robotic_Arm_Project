% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(33).translation = [0.0 0.0 0.0];
smiData.RigidTransform(33).angle = 0.0;
smiData.RigidTransform(33).axis = [0.0 0.0 0.0];
smiData.RigidTransform(33).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-150.00000000000009 175 24.999999999999993];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Link_1-1:-:Link_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.4106051316484809e-13 -49.999999999999922 1.3145040611561853e-13];  % mm
smiData.RigidTransform(2).angle = 2.094395102393197;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962618 -0.57735026918962529 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Link_1-1:-:Link_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 105 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[final_base-1:-:Link_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [4.2859113339700096e-15 20.000000000000071 3.2021642393759851e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962606 -0.57735026918962606 0.57735026918962506];
smiData.RigidTransform(4).ID = "F[final_base-1:-:Link_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-299.99999999999994 -19.999999999999989 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Link_2-1:-:Link_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [27.500000000000206 2.4336088699783431e-13 4.9999999999999112];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962618 0.57735026918962562 0.5773502691896254];
smiData.RigidTransform(6).ID = "F[Link_2-1:-:Link_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 1.1102230246251565e-13 -230.00000000000003];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Link_3-1:-:final_gripper_assembly-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [27.074205667269766 34.585620843893864 96.542236345598639];  % mm
smiData.RigidTransform(8).angle = 9.1052082558450158e-15;  % rad
smiData.RigidTransform(8).axis = [0.98886350077176566 0.14882532325316214 6.699973263242485e-16];
smiData.RigidTransform(8).ID = "F[Link_3-1:-:final_gripper_assembly-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [13.574205667267691 33.0856208438951 27.942520438801271];  % mm
smiData.RigidTransform(9).angle = 1.8889592145966534;  % rad
smiData.RigidTransform(9).axis = [-0.72348847036030672 0.48814159485527281 0.48814159485527792];
smiData.RigidTransform(9).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_arm-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [27.074205667269091 31.585620843894269 96.542236345598468];  % mm
smiData.RigidTransform(10).angle = 1.5707963267948859;  % rad
smiData.RigidTransform(10).axis = [-1 0 0];
smiData.RigidTransform(10).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_housing_plate-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [21.822205432637354 30.415620843895042 23.042241127729291];  % mm
smiData.RigidTransform(11).angle = 2.0939416388454442;  % rad
smiData.RigidTransform(11).axis = [0.57765261780518451 -0.5771990354907155 0.5771990354907095];
smiData.RigidTransform(11).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [40.574205667269354 33.0856208438951 27.942520438800162];  % mm
smiData.RigidTransform(12).angle = 2.328393525558456;  % rad
smiData.RigidTransform(12).axis = [0.43059436232417608 0.63819608864934496 -0.63819608864933786];
smiData.RigidTransform(12).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_arm-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [32.326205901900913 30.415620843895152 23.042241127729095];  % mm
smiData.RigidTransform(13).angle = 2.0948486846921335;  % rad
smiData.RigidTransform(13).axis = [0.57704792057405818 -0.57750138413737273 0.57750138413736662];
smiData.RigidTransform(13).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [12.116691634638993 45.067076273355489 59.476863621158145];  % mm
smiData.RigidTransform(14).angle = 3.0490656586489662;  % rad
smiData.RigidTransform(14).axis = [-0.70634857936397755 -0.70634857936397855 0.046296531846133207];
smiData.RigidTransform(14).ID = "AssemblyGround[final_gripper_assembly-1:first_gear_attachment-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [27.074205667269077 34.585620843894269 96.542236345598525];  % mm
smiData.RigidTransform(15).angle = 1.5707963267948859;  % rad
smiData.RigidTransform(15).axis = [-1 0 0];
smiData.RigidTransform(15).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_housing_plate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [42.088996246232774 33.10416541443395 59.282048484370186];  % mm
smiData.RigidTransform(16).angle = 3.1415926535887011;  % rad
smiData.RigidTransform(16).axis = [0.70710678118654779 -0.70710678118654724 -5.5359497477616536e-13];
smiData.RigidTransform(16).ID = "AssemblyGround[final_gripper_assembly-1:second_gear_attachment-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [40.574205667269382 36.085620843895107 27.942520438800162];  % mm
smiData.RigidTransform(17).angle = 2.328393525558456;  % rad
smiData.RigidTransform(17).axis = [0.43059436232417608 0.63819608864934496 -0.63819608864933786];
smiData.RigidTransform(17).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_arm-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [40.574205667244954 29.755620843894825 43.442520438800344];  % mm
smiData.RigidTransform(18).angle = 2.0943951023922911;  % rad
smiData.RigidTransform(18).axis = [-0.57735026919022203 -0.57735026918932442 -0.57735026918933086];
smiData.RigidTransform(18).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [21.82220543263519 39.415620843895162 23.042241127730652];  % mm
smiData.RigidTransform(19).angle = 2.0939416388454442;  % rad
smiData.RigidTransform(19).axis = [0.57765261780518451 -0.5771990354907155 0.57719903549070939];
smiData.RigidTransform(19).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [32.338381534623508 27.245620843895257 7.5422459098600516];  % mm
smiData.RigidTransform(20).angle = 0.99208669193685028;  % rad
smiData.RigidTransform(20).axis = [9.7677234613342685e-15 1 5.3129421157481252e-15];
smiData.RigidTransform(20).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [21.834381065359871 27.245620843894926 38.542236345598447];  % mm
smiData.RigidTransform(21).angle = 0.99208669193684373;  % rad
smiData.RigidTransform(21).axis = [9.5115819882325535e-15 1 5.163748733402644e-15];
smiData.RigidTransform(21).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [40.574205667220923 26.585620843895153 27.942520438800273];  % mm
smiData.RigidTransform(22).angle = 1.1111524306676568;  % rad
smiData.RigidTransform(22).axis = [8.3773655107087559e-15 1 5.520389657241537e-15];
smiData.RigidTransform(22).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [32.314030269178353 27.245620843894812 38.542236345598475];  % mm
smiData.RigidTransform(23).angle = 0.9920866919368414;  % rad
smiData.RigidTransform(23).axis = [9.6478387250091275e-15 1 5.1637487334026511e-15];
smiData.RigidTransform(23).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [13.574205667268997 26.585620843895263 58.94252043880013];  % mm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [13.574205667266941 36.085620843895107 27.942520438801495];  % mm
smiData.RigidTransform(25).angle = 1.8889592145966534;  % rad
smiData.RigidTransform(25).axis = [-0.72348847036030672 0.48814159485527281 0.48814159485527792];
smiData.RigidTransform(25).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [32.326205901900913 39.415620843895049 23.042241127729373];  % mm
smiData.RigidTransform(26).angle = 2.0948486846921361;  % rad
smiData.RigidTransform(26).axis = [0.57704792057405663 -0.5775013841373734 0.5775013841373674];
smiData.RigidTransform(26).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [13.574205667269149 29.755620843894825 43.442520438800344];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931895;  % rad
smiData.RigidTransform(27).axis = [-0.57735026918962362 -0.57735026918962395 -0.57735026918962962];
smiData.RigidTransform(27).ID = "AssemblyGround[final_gripper_assembly-1:new_connector-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [34.57420566726914 34.585620843894496 78.942520438800486];  % mm
smiData.RigidTransform(28).angle = 1.9878999077742383;  % rad
smiData.RigidTransform(28).axis = [0.53694878952363156 0.53694878952362501 0.6506704195352826];
smiData.RigidTransform(28).ID = "AssemblyGround[final_gripper_assembly-1:Driving_Gear-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [40.574205667269105 26.585620843894709 58.942520438800408];  % mm
smiData.RigidTransform(29).angle = 0.99208669193689525;  % rad
smiData.RigidTransform(29).axis = [9.6644157674916213e-15 1 5.5864633167147105e-15];
smiData.RigidTransform(29).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [13.574205667269107 26.585620843895043 27.942520438800329];  % mm
smiData.RigidTransform(30).angle = 0.99208669193686838;  % rad
smiData.RigidTransform(30).axis = [1.0277766339356622e-14 1 5.9180041663714745e-15];
smiData.RigidTransform(30).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [21.810029799913199 27.245620843895257 7.5422459098601067];  % mm
smiData.RigidTransform(31).angle = 0.99208669193685539;  % rad
smiData.RigidTransform(31).axis = [9.7804550648717057e-15 1 5.2797880307824381e-15];
smiData.RigidTransform(31).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_aligner-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [27.074205667269105 34.585620843894269 96.542236345598525];  % mm
smiData.RigidTransform(32).angle = 1.5707963267948954;  % rad
smiData.RigidTransform(32).axis = [5.2319260035460518e-15 -1 -5.2458037913538654e-15];
smiData.RigidTransform(32).ID = "AssemblyGround[final_gripper_assembly-1:new_gripper_connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = "RootGround[final_base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(12).mass = 0.0;
smiData.Solid(12).CoM = [0.0 0.0 0.0];
smiData.Solid(12).MoI = [0.0 0.0 0.0];
smiData.Solid(12).PoI = [0.0 0.0 0.0];
smiData.Solid(12).color = [0.0 0.0 0.0];
smiData.Solid(12).opacity = 0.0;
smiData.Solid(12).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 2.3938381730672464;  % kg
smiData.Solid(1).CoM = [-55.96054007472884 87.675671566117032 2.272453094525166];  % mm
smiData.Solid(1).MoI = [13531.341330093552 16007.660647115663 25106.778006637385];  % kg*mm^2
smiData.Solid(1).PoI = [-356.3519442029916 364.33785512133511 9980.5204592550126];  % kg*mm^2
smiData.Solid(1).color = [1 0.5490196078431373 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0014687943384901641;  % kg
smiData.Solid(2).CoM = [23.746887920486881 3.9364760794459981 0];  % mm
smiData.Solid(2).MoI = [0.040315737330632963 0.4319917311854804 0.47010427700837809];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 -0.10446992592039867];  % kg*mm^2
smiData.Solid(2).color = [1 0.5490196078431373 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "new_gripper_arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0042306789130835713;  % kg
smiData.Solid(3).CoM = [-0.50138658419450899 31.449408461060973 1.4999999642639292];  % mm
smiData.Solid(3).MoI = [1.3833587872372741 0.63724216999361294 2.0142602376143528];  % kg*mm^2
smiData.Solid(3).PoI = [-7.6404292000390146e-10 -9.5829694575209394e-10 -0.041206289867070783];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "new_gripper_housing_plate*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00049664518669773126;  % kg
smiData.Solid(4).CoM = [0 0 0];  % mm
smiData.Solid(4).MoI = [0.001590839317358018 0.069751686697975143 0.070233715971511818];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.039215686274509803 0.49019607843137253 0.70980392156862748];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "new_connector*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0016462829511332663;  % kg
smiData.Solid(5).CoM = [-5.981455429460766 1.5147905789632283 0.33952804557202843];  % mm
smiData.Solid(5).MoI = [0.15103804268212734 0.076753733554413631 0.07675373355441352];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "first_gear_attachment*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0016462829511332663;  % kg
smiData.Solid(6).CoM = [-5.981455429460766 1.5147905789632283 0.33952804557202843];  % mm
smiData.Solid(6).MoI = [0.15103804268212734 0.076753733554413631 0.07675373355441352];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "second_gear_attachment*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.00013116149328737384;  % kg
smiData.Solid(7).CoM = [0 7.5 0];  % mm
smiData.Solid(7).MoI = [0.0033346860645534042 0.00022609649628804024 0.0033346860645534038];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "new_gripper_aligner*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.001241980712230794;  % kg
smiData.Solid(8).CoM = [5.0000000000000018 0 0];  % mm
smiData.Solid(8).MoI = [0.02687111158981054 0.023785395063495241 0.023785395063495206];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [1 0.16862745098039217 0.16862745098039217];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "Driving_Gear*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.01204332187202046;  % kg
smiData.Solid(9).CoM = [3.3901766372234072 0 0];  % mm
smiData.Solid(9).MoI = [1.2643551733268892 1.4191347726597949 1.4792271228951444];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "new_gripper_connector*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 5.4732280590649385;  % kg
smiData.Solid(10).CoM = [0.22994239179142326 38.410234100116547 -0.23354295123159205];  % mm
smiData.Solid(10).MoI = [33425.48410348007 60822.063439679659 33428.73349025943];  % kg*mm^2
smiData.Solid(10).PoI = [5.2252169861265987 -0.39665129942267291 -5.7523991066203477];  % kg*mm^2
smiData.Solid(10).color = [1 0 0.50196078431372548];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "final_base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.8199620876416579;  % kg
smiData.Solid(11).CoM = [-124.77784073606013 15.863298214346031 -0.0022696622470947244];  % mm
smiData.Solid(11).MoI = [462.66710193324849 13072.765760200267 12868.611487751681];  % kg*mm^2
smiData.Solid(11).PoI = [-0.012989373659492112 0.16145205990150968 -28.133635229500168];  % kg*mm^2
smiData.Solid(11).color = [1 0.16862745098039217 0.16862745098039217];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "Link_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.83250933675790406;  % kg
smiData.Solid(12).CoM = [0.82017762222673085 0 -32.145447284791743];  % mm
smiData.Solid(12).MoI = [3639.3321676523242 3566.78632700757 776.0881162361178];  % kg*mm^2
smiData.Solid(12).PoI = [0 -25.363116757367795 0];  % kg*mm^2
smiData.Solid(12).color = [0.039215686274509803 0.49019607843137253 0.70980392156862748];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "Link_3*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 27.575224510877231;  % deg
smiData.RevoluteJoint(1).ID = "[Link_1-1:-:Link_2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 128.02203664982704;  % deg
smiData.RevoluteJoint(2).ID = "[final_base-1:-:Link_1-1]";

smiData.RevoluteJoint(3).Rz.Pos = 70.29835599061667;  % deg
smiData.RevoluteJoint(3).ID = "[Link_2-1:-:Link_3-1]";

smiData.RevoluteJoint(4).Rz.Pos = -172.07963759504938;  % deg
smiData.RevoluteJoint(4).ID = "[Link_3-1:-:final_gripper_assembly-1]";

