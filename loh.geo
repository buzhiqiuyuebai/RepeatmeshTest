Merge"testbox2.stl";
Merge"testbox3.stl";
Merge"testbox4.stl";
Merge"testbox5.stl";

Surface Loop(1) = {1};
Volume(1) = {1};
Surface Loop(2) = {2};
Volume(2) = {2};
Surface Loop(3) = {3,4};
Volume(3) = {3};

Physical Surface(100) = {1,2,3};
Physical Surface(105) = {4};
Physical Volume(1) = {1,2,3};