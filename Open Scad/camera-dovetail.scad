// screw used 2mm
$fn=30;
weight=5;
length=10;
height=28;
difference(){
    union(){
<<<<<<< HEAD
        cube([length,weight,height]);
        translate([5,14,0])cylinder(r=length+2,h=height);
        translate([-10,2.6,28])cube([length*3,weight+22,6]);
        translate([0.2,2.1,14])cube([0.5,0.5,height],center=true);
        translate([9.8,2.1,14])cube([0.5,0.5,height],center=true);
  
    }  
    translate([0,1.5,0])cylinder(r=1.3,h=height*10,center=true,$fn=3);
    translate([1,1.7,0])cylinder(r=0.5,h=height*10,center=true);
    rotate([0,180,0])translate([-10,1.5,0])cylinder(r=1.3,h=height*10,center=true,$fn=3);
    rotate([0,180,0])translate([-9,1.7,0])cylinder(r=0.5,h=height*10,center=true);  
    translate([-7.5,4.5,43])cylinder(r=1,h=height,center=true);
    translate([-7.5,27.5,43])cylinder(r=1,h=height,center=true);
    translate([17.5,27.5,43])cylinder(r=1,h=height,center=true);
    translate([17.5,4.5,43])cylinder(r=1,h=height,center=true);
    translate([5,15,0])cylinder(r=4*1.1,h=height*10,center=true);
    translate([10,7.6,32])cube([9,length,4],center=true);
    translate([-4,15,43])cylinder(r=2,h=height,center=true);
    translate([14,15,43])cylinder(r=2,h=height,center=true);
=======
        difference (){
            cube([length,weight,height]);
            translate([0,2,0])cylinder(r=1,h=height*10,center=true,$fn=3);
            translate([1,2,0])cylinder(r=0.5,h=height*10,center=true);
            rotate([0,180,0])translate([-10,2,0])cylinder(r=1,h=height*10,center=true,$fn=3);
            rotate([0,180,0])translate([-9,2,0])cylinder(r=0.5,h=height*10,center=true);
        }
        translate([5,14,0])cylinder(r=length+2,h=height);
        translate([-10,2.5,28])cube([length*3,weight+22,6]);
  
    }
    translate([-7.5,4.5,30])cylinder(r=1,h=height,center=true);
    translate([-7.5,27.5,30])cylinder(r=1,h=height,center=true);
    translate([17.5,27.5,30])cylinder(r=1,h=height,center=true);
    translate([17.5,4.5,30])cylinder(r=1,h=height,center=true);
    translate([5,15,0])cylinder(r=2*1.1,h=height*10,center=true);
>>>>>>> 49ddd8d5d9ec45dfc6fbf03c081e8bd737609de1
}
