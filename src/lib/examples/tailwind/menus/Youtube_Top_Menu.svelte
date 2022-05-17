<script>
	const nav_right_float_mini = `float-none`;
	const nav_right_float_sm = `sm:float-right`;
	const nav_right_display_mini = `block`;
	const nav_right_display_sm = `sm:block`;
	const link_display_mini = `block`;
	const link_display_sm = `sm:block`;
	const link_centered_position_mini = 'relative';
	const link_centered_position_sm = 'sm:absolute';
	const link_centered_top_mini = 'top-0';
	const link_centered_top_sm = 'sm:top-[50%]';
	const link_centered_left_mini = 'left-0';
	const link_centered_left_sm = 'sm:left-[50%]';
	const link_centered_transform_sm = 'sm:translate-y-[-50%] sm:translate-x-[-50%]';
	const link_centered_transform_mini = 'translate-y-0 translate-x-0';
	const nav_rigt_float = `${nav_right_float_mini} ${nav_right_float_sm}`;
	const nav_right_display = `${nav_right_display_mini} ${nav_right_display_sm}`;
	const link_display = `${link_display_mini} ${link_display_sm}`;
	const link_centered_position = `${link_centered_position_mini} ${link_centered_position_sm}`;
	const link_centered_top = `${link_centered_top_mini} ${link_centered_top_sm}`;
	const link_centered_left = `${link_centered_left_mini} ${link_centered_left_sm}`;
	const link_centered_transform = `${link_centered_transform_sm} ${link_centered_transform_mini}`;
	const link_float_mini = `float-none`;
	const link_float_sm = `sm:float-left`;
	const active = `hover:text-white bg-[#143D3A] text-white hover:bg-[#143D3A]  `;
	const link = `float-left text-[#f2f2f2] text-center py-[14px] px-[16px] no-underline text-[17px] hover:bg-[#ddd] hover:text-black ${link_display} ${link_float_mini} ${link_float_sm}`;
	const link_centered = `float-none ${link_centered_transform} ${link_centered_position} ${link_centered_top} ${link_centered_left}`;
	const nav_right = `${nav_rigt_float} ${nav_right_display}`;
	const nav = `relative overflow-hidden bg-[#333]`;
</script>

<div class={nav}>
	<div>
		<a href="#home" class="{active} {link} {link_centered} ">Home</a>
	</div>
	<a class={link} href="#news">News</a>
	<a class={link} href="#contact">Contact</a>
	<div class={nav_right}>
		<a class="{link} " href="#search">Search</a>
		<a class="{link} " href="#about">About</a>
	</div>
</div>
