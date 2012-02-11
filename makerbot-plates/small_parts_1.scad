translate( [ 12, 7, 0 ] )
	%cube( [ 100, 100, 1 ], center = true );

// endstop-holder
translate( [ 0, 0, 0 ] )
	import_stl( file="../metric-prusa/endstop-holder.stl" );

// endstop-holder
translate( [ -3, -5, 0 ] )
	rotate( [ 0, 0, 180 ] )
		import_stl( file="../metric-prusa/endstop-holder.stl" );

// endstop-holder
translate( [ 0, -30, 0 ] )
	import_stl( file="../metric-prusa/endstop-holder.stl" );

// belt-clamp-nut-holder
translate( [ -20, 23, 0 ] )
	rotate( [ 0, 0, 90 ] )
		import_stl( file="../metric-prusa/belt-clamp-nut-holder.stl" );

// belt-clamp-nut-holder
translate( [ -6, 23, 0 ] )
	rotate( [ 0, 0, 90 ] )
		import_stl( file="../metric-prusa/belt-clamp-nut-holder.stl" );

// Only two of these belt-clamps are needed when using Greg's LM8UU X-carriage

// belt-clamp
translate( [ 40, 20, 0 ] )
	import_stl( file="../metric-prusa/belt-clamp.stl" );

// belt-clamp
translate( [ 40, 5, 0 ] )
	import_stl( file="../metric-prusa/belt-clamp.stl" );

// belt-clamp
translate( [ 40, -10, 0 ] )
	import_stl( file="../metric-prusa/belt-clamp.stl" );

// belt-clamp
translate( [ 40, -25, 0 ] )
	import_stl( file="../metric-prusa/belt-clamp.stl" );

// rod-clamp
translate( [ 40, 33, 0 ] )
	rotate( [ 0, 0, 90 ] )
		import_stl( file="../metric-prusa/rod-clamp.stl" );

// rod-clamp
translate( [ 13, 32, 0 ] )
	rotate( [ 0, 0, 45 ] )
		import_stl( file="../metric-prusa/rod-clamp.stl" );
