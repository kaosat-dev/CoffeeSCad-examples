include("nema.coffee")
include("pump.coffee")

motor = new NemaMotor()
motor.translate([0,0,-motor.motorBody_len])

@config = {
           explode:1,
           lobes: 3,
           wall_thickness:5
           }
p = new Pump(@config)

assembly.add(p)
assembly.add(motor)
