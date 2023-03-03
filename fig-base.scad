include <plug-sensor-rod.scad>

difference() {
    union() {
        cap();
        translate([0, 0, 0.5]) cylinder(d = 4+1+0.88, h = 3.5, $fn=5, center= false);
        rotate([0, 3.3, 0]) translate([ 0, -0.5, 0.6]) cube([10, 1, 1.5]);
        rotate([0, -3.3, 0]) translate([ -7, -0.5, 0.6]) cube([7, 1, 1.5]);
    }
    translate([0,0, -0.3])
        cylinder(d = 4+1, h = sensor_h*1/3-1, $fn=5, center= false);
    translate([-9, 4, -0.5]) cube([20, 8, 3], center=false);
    translate([-9, -4-8, -0.5]) cube([20, 8, 3], center=false);
}

