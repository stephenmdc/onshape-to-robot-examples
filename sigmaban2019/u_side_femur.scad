% scale(1000) import("u_side_femur.stl");

// Append pure shapes (cube, cylinder and sphere), e.g:
// cube([10, 10, 10], center=true);
// cylinder(r=10, h=10, center=true);
// sphere(10);

translate([0, 46, 1.5]) {
  cube([40, 90, 3], center=true);
}
