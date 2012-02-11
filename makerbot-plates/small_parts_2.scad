use <y-bushing.scad>

translate( [ 14, 0, 0 ] )
	%cube( [ 100, 100, 1 ], center = true );

// coupling
translate( [ 0, 0, 0 ] )
	import_stl( file="../metric-prusa/coupling.stl" );

// coupling
translate( [ 35, 0, 0 ] )
	import_stl( file="../metric-prusa/coupling.stl" );


// y-bushing
translate( [ 0, 37, 0 ] )
	ybushing( linear_bearing = false );

// y-bushing
translate( [ 35, 37, 0 ] )
	ybushing( linear_bearing = false );


// y-bushing
translate( [ 0, -37, 0 ] )
	ybushing( linear_bearing = false );

// y-bushing
translate( [ 35, -37, 0 ] )
	ybushing( linear_bearing = false );
