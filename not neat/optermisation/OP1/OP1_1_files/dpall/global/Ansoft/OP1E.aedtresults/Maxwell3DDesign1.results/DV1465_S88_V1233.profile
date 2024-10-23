$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  09/27/2024 13:09:35; Host: KIAN; Processor: 16; OS: NT 10.0; Maxwell 3D 2020.2.0'
		TotalInfo='Time:  09/27/2024 13:09:59, Status: Aborted'
		DisableTotalTimes=false
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\AnsysEM20.2\\Win64\\MAXWELLCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('Design Validation', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Maxwell ComEngine Memory : 71 M', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Perform full validations', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh stitch', 1, 0, 0, 0, 47364, '984 triangles', true, true)
		ProfileTask('  Mesh Classic', 1, 0, 0, 0, 48780, '4357 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 51304, '4249 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (volume, seed)', 1, 0, 1, 0, 48360, '14263 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Length1', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Solver DRS4', 0, 0, 0, 0, 33308, '19286 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 2, 0, 2, 0, 91136, '14263 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 1, 0, 2, 0, 54004, '18531 tets', true, true)
		ProfileTask('  Solver DRS4', 0, 0, 1, 0, 67790, '24999 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 2, 0, 2, 0, 123904, '18531 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 2, 0, 2, 0, 57572, '24105 tets', true, true)
		ProfileTask('  Solver DRS4', 0, 0, 1, 0, 111723, '32513 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 4, 0, 3, 0, 153600, '24105 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 2, 0, 2, 0, 62832, '31321 tets', true, true)
		ProfileTask('  Solver DRS4', 1, 0, 1, 0, 181018, '42177 matrix,    0KB disk', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:24 , Maxwell ComEngine Memory : 71.5 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
