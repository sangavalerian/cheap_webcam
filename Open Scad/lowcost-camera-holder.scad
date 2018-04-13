$fn=30;
height=13.6;
radius=7.5;
difference(){
    union(){
        cylinder(r=radius+2,h=height);
        translate([0,0,-1.5]) cube([radius*2,radius*2,3],center=true);
        translate([9,0,-1.5]) cube([radius-4.5,radius-3.5,3],center=true);
        translate([-9,0,-1.5]) cube([radius-4.5,radius-3.5,3],center=true);
        }
        translate([0,0,-10])cylinder(r=radius-1.5,h=height*2);
        translate([0,0,10])cylinder(r1=(radius-0.3)*1.1,h=height*2);
        translate([9,0,-13])cylinder(d=1.5,h=height);
        translate([-9,0,-13])cylinder(d=1.4,h=height);
        translate([7,7,-13.5])cylinder(d=4,h=height);
        translate([-7,7,-13.5])cylinder(d=4,h=height);
        translate([-7,-7,-13.5])cylinder(d=4,h=height);
        translate([7,-7,-13])cylinder(d=4,h=height);
}