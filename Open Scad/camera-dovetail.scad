// bolt used 2mm
$fn=30;
weight=5;
length=10;
height=28;
difference(){
    union(){
        difference (){
            cube([length,weight,height]);
            translate([0,2,0])cylinder(r=1,h=height*10,center=true,$fn=3);
            translate([1,2,0])cylinder(r=0.5,h=height*10,center=true);
            rotate([0,180,0])translate([-10,2,0])cylinder(r=1,h=height*10,center=true,$fn=3);
            rotate([0,180,0])translate([-9,2,0])cylinder(r=0.5,h=height*10,center=true);
        }
        translate([5,14.5,0])cylinder(r=length,h=height);
        translate([-10,5,28])cube([length*3,weight+22,6]);
  
    }
    translate([-7.5,7.,30])cylinder(r=1,h=height,center=true);
    translate([-7.5,30,30])cylinder(r=1,h=height,center=true);
    translate([17.5,30,30])cylinder(r=1,h=height,center=true);
    translate([17.5,7,30])cylinder(r=1,h=height,center=true);
    translate([5,15,0])cylinder(r=2*1.1,h=height*10,center=true);
}
