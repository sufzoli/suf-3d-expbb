
difference()
{
    cube([100,200,1.5]);
    translate([5,68.25,-1])
        cylinder(h=3,r=1.5,$fn=100);
    translate([5,131.75,-1])
        cylinder(h=3,r=1.5,$fn=100);
    translate([5,5,-1])
        cylinder(h=3,r=1.5,$fn=100);
    translate([95,5,-1])
        cylinder(h=3,r=1.5,$fn=100);
    translate([5,195,-1])
        cylinder(h=3,r=1.5,$fn=100);
    translate([95,195,-1])
        cylinder(h=3,r=1.5,$fn=100);
}

color("silver",1)
{
    difference()
    {
        union()
        {
        translate([0,0,-1.5])
            cube([100,10,1.5]);
        translate([0,0,-10])
            cube([100,1.5,10]);
        }
        translate([5,5,-2])
            cylinder(h=3,r=1.5,$fn=100);
        translate([95,5,-2])
            cylinder(h=3,r=1.5,$fn=100);
    }

    difference()
    {
        union()
        {
        translate([0,190,-1.5])
            cube([100,10,1.5]);
        translate([0,198.5,-10])
            cube([100,1.5,10]);
        }
        translate([5,195,-2])
            cylinder(h=3,r=1.5,$fn=100);
        translate([95,195,-2])
            cylinder(h=3,r=1.5,$fn=100);
    }
}

color("white",1)
{
    translate([20,17.5,1.5])
        cube([80,165,10]);
}


translate([220,200,0])
{
    rotate([0,0,180])
    {
        difference()
        {
            cube([100,200,1.5]);
            translate([5,68.25,-1])
                cylinder(h=3,r=1.5,$fn=100);
            translate([5,131.75,-1])
                cylinder(h=3,r=1.5,$fn=100);
            translate([5,5,-1])
                cylinder(h=3,r=1.5,$fn=100);
            translate([95,5,-1])
                cylinder(h=3,r=1.5,$fn=100);
            translate([5,195,-1])
                cylinder(h=3,r=1.5,$fn=100);
            translate([95,195,-1])
                cylinder(h=3,r=1.5,$fn=100);
        }

        color("silver",1)
        {
            difference()
            {
                union()
                {
                translate([0,0,-1.5])
                    cube([100,10,1.5]);
                translate([0,0,-10])
                    cube([100,1.5,10]);
                }
                translate([5,5,-2])
                    cylinder(h=3,r=1.5,$fn=100);
                translate([95,5,-2])
                    cylinder(h=3,r=1.5,$fn=100);
            }

            difference()
            {
                union()
                {
                translate([0,190,-1.5])
                    cube([100,10,1.5]);
                translate([0,198.5,-10])
                    cube([100,1.5,10]);
                }
                translate([5,195,-2])
                    cylinder(h=3,r=1.5,$fn=100);
                translate([95,195,-2])
                    cylinder(h=3,r=1.5,$fn=100);
            }
        }

        color("white",1)
        {
            translate([20,17.5,1.5])
                cube([80,165,10]);
        }
    }
}