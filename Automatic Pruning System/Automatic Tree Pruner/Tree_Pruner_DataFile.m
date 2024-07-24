% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-0.0049665582195665397 -0.19685039370078758 3.9116064683778555];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[base_1-1:-:arm_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.0615876715200399 -0.68897637795275646 -4.4408920985006262e-15];  % in
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[base_1-1:-:arm_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [3.8334246368577678 -0.09842519685039379 0.022839299234596641];  % in
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[arm_1-1:-:arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.0615876715200607 -0.68897637795275646 1.3988810110276972e-14];  % in
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(4).ID = "F[arm_1-1:-:arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [4.2832596695696159 3.2306858773554588 5.2167712548873624];  % in
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[base_1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.1091457350513327;  % kg
smiData.Solid(1).CoM = [-0.091335014689351735 0.014323742028137361 0.027265005576773554];  % in
smiData.Solid(1).MoI = [0.020881886398951669 0.57902166922718767 0.56610350773501505];  % kg*in^2
smiData.Solid(1).PoI = [-8.2538730149251967e-06 -0.00015516516673180628 0.0047069860444239461];  % kg*in^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "arm_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11312832175880203;  % kg
smiData.Solid(2).CoM = [0.15148501663720948 0.014892669064936226 0.026891112064996146];  % in
smiData.Solid(2).MoI = [0.025638131744916703 0.69047353509330023 0.67824448376861002];  % kg*in^2
smiData.Solid(2).PoI = [-8.051583990635211e-06 2.189668888610012e-05 0.0046162845399854409];  % kg*in^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "arm_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.60608562679762967;  % kg
smiData.Solid(3).CoM = [-1.2020417116167763 -0.45511248789083186 0.49238918411359994];  % in
smiData.Solid(3).MoI = [1.7720322669375468 3.1940487999765241 4.5522003876483534];  % kg*in^2
smiData.Solid(3).PoI = [-0.030195536270178989 -0.081721239305531934 -0.018246593161240044];  % kg*in^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "base_1*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -103.10783939886133;  % deg
smiData.RevoluteJoint(1).ID = "[base_1-1:-:arm_1-1]";

smiData.RevoluteJoint(2).Rz.Pos = -72.779289296511493;  % deg
smiData.RevoluteJoint(2).ID = "[arm_1-1:-:arm_2-1]";

