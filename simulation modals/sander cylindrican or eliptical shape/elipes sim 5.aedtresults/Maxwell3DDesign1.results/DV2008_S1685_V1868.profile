$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/12/2024 23:42:39; Host: KIAN; Processor: 16; OS: NT 10.0; Maxwell 3D 2020.2.0'
		TotalInfo='Time:  10/12/2024 23:43:11, Status: Normal Completion'
		DisableTotalTimes=false
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\AnsysEM20.2\\Win64\\MAXWELLCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('Design Validation', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Maxwell ComEngine Memory : 68.6 M', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Perform full validations', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh stitch', 1, 0, 0, 0, 52268, '856 triangles', true, true)
		ProfileTask('  Mesh Classic', 0, 0, 0, 0, 52268, '2773 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 52268, '2685 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (volume, seed)', 1, 0, 2, 0, 47380, '12697 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Length1', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Solver DRS4', 0, 0, 0, 0, 30900, '17184 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 2, 0, 3, 0, 82944, '12697 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 1, 0, 2, 0, 51848, '16509 tets', true, true)
		ProfileTask('  Solver DRS4', 0, 0, 0, 0, 47270, '22376 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 2, 0, 3, 0, 115712, '16509 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 2, 0, 3, 0, 56392, '21456 tets', true, true)
		ProfileTask('  Solver DRS4', 0, 0, 1, 0, 89828, '29154 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 2, 0, 3, 0, 148480, '21456 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 2, 0, 3, 0, 60844, '27899 tets', true, true)
		ProfileTask('  Solver DRS4', 1, 0, 1, 0, 123249, '37825 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 3, 0, 4, 0, 180224, '27899 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh (mixedmode, adaptive)', 2, 0, 3, 0, 67628, '36253 tets', true, true)
		ProfileTask('  Solver DRS4', 1, 0, 2, 0, 156575, '49102 matrix,    0KB disk', true, true)
		ProfileTask('  adapt', 5, 0, 5, 0, 221184, '36253 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:32 , Maxwell ComEngine Memory : 69.2 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
