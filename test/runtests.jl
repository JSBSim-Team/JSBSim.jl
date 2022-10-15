using Test
using JSBSim

path = JSBSim.SGPath("Hello world!")
@test JSBSim.str(path) == "Hello world!"

root_dir = JSBSim.GetDefaultRootDir()
@test isdir(root_dir) == true

fdm = JSBSim.FGFDMExec()
JSBSim.SetRootDir(fdm, root_dir)

@test JSBSim.GetRootDir(fdm) == root_dir

@test JSBSim.LoadModel(fdm, "737") == true
@test JSBSim.LoadIC(fdm, "cruise_init.xml", true) == true
@test JSBSim.RunIC(fdm) == true

while JSBSim.GetPropertyValue(fdm, "simulation/sim-time-sec") < 5.0
  JSBSim.Run(fdm)
end
