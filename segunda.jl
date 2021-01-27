include("./sim1.jl")
CA0 = 10. # Initial concentration
k1 = 0.1 # Velocity constant
time = 100. # Simulation time
t, c = sim1( CA0, k1, time )
plot(t,c,xlabel="time",ylabel="[A]")