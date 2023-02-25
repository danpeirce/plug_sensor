dia = 13;
length = 15.91;
dia2 = 4.75;
sensor_h = 30.75;

bolt_dia = 5.76;

clr = 0.3;

chipx = 2.47;
chipy = 3.07;
chipz = 0.96;

module main() {
    difference() {
        hull() {
            cylinder(d= dia-2*clr, h = sensor_h, $fn= 65, center=false);
            translate([length-dia/2-dia2/2,0,0])
                cylinder(d= dia2-2*clr, h = sensor_h, $fn= 35, center=false);
        }
        translate([0,0,sensor_h/2])
            rotate([0,90,0])
                cylinder(d = bolt_dia+2, h = length + 4, $fn = 21, center=true);
        translate([0,0,sensor_h*1/3]) hull() {
            cylinder(d= dia-2, h = sensor_h*1/3, $fn= 65, center=false);
            translate([length-dia/2-dia2/2,0,0])
                cylinder(d= dia2-2, h = sensor_h*1/3, $fn= 35, center=false);
        }
        translate([0,0,sensor_h*2/3-0.015]) hull() {
            cylinder(d1= dia-2.1, d2= 0.5,  h = sensor_h*0.8/3, $fn= 65, center=false);
            translate([length-dia/2-dia2/2,0,0])
                cylinder(d1= dia2-2.1, d2= 0.5, h = sensor_h*0.8/3, $fn= 35, center=false);
        }
    }
}

module cap() {
    
    hull() {
        cylinder(d= dia+2, h = chipz, $fn= 65, center=false);
        translate([length-dia/2-dia2/2,0,0])
            cylinder(d= dia2+2, h = chipz, $fn= 35, center=false);
    }
}

module chip_carrier() {
    cube([chipx, chipy, chipz]);
}

union() {
    translate([0,0,chipz-0.03]) main();
    cap();
    //translate([10.85, -chipy/2, -0.1], center=false) chip_carrier();
    // translate([9, -1.3/2, -0.04]) cube([3, 1.3, 0.8]);
}