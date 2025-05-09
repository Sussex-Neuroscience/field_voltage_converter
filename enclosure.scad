


tolerance = 0.1;
difference(){
union(){
cube([78,47,50]);
translate([15,20,40]){
    rotate([30,0,0]){
cylinder(d=15,h=20);
    }
}
}
//step_down_dimensions
translate([4.1,4.1,-1]){
    color("red")
    cube([71.2+2*tolerance,39.2+2*tolerance,48]);
}//end translate
translate([2.0,16.5,0]){
    cube([10,14,14]);
    
    }
    
translate([65+2.0,16.5,0]){
    cube([10,14,14]);
    
    }
translate([15,20,40]){
    rotate([30,0,0]){
cylinder(d=10,h=30);
    }
}
}//end difference   



