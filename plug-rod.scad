include <plug-sensor-rod.scad>

/*
difference() {
    union() {
        translate([0,0,chipz-0.03]) main();
        cap();
    }
    translate([0,0, -0.3])
        cylinder(d = 4+1, h = sensor_h*1/3-1, $fn=5, center= false);
}
*/

scale([1,1,3.8/2.8]) translate([(sensor_h*1/3-1+4)/2,0, (4-2*clr)/2-0.3]) rotate([0,-90,0])
        cylinder(d = 4-2*clr, h = sensor_h*1/3-1+4, $fn=5, center= false);

