<script>
	export let sidebar_width_md = 'md:w-[200px]';
	export let sidebar_width_sm = 'sm:w-full';
	export let sidebar_width_mini = 'w-full';
	export let sidebar_height_md = 'md:h-full';
	export let sidebar_height_mini = 'h-auto';
	export let sidebar_height_sm = 'sm:h-auto';
	export let sidebar_position_md = 'md:fixed';
	export let sidebar_position_mini = 'relative';
	export let sidebar_position_sm = 'sm:relative';
	export let link_text_color = 'text-black';
	export let link_text_color_hover = 'hover:text-white';
	export let link_text_aligment_mini = 'text-center';
	export let link_text_aligment_md = 'md:text-left';
	export let link_float_mini = 'float-none';
	export let link_float_sm = 'sm:float-left';
	export let link_float_md = 'md:float-none';
	export let content_margin_sm = 'sm:ml-0';
	export let content_margin_md = 'md:ml-[200px]';
	const sidebar_width = `${sidebar_width_md} ${sidebar_width_sm} ${sidebar_width_mini}`;
	const sidebar_height = `${sidebar_height_md} ${sidebar_height_sm} ${sidebar_height_mini}`;
	const sidebar_position = `${sidebar_position_md} ${sidebar_position_sm} ${sidebar_position_mini}`;
	const sidebar = `m-0 p-0 bg-[#f1f1f1] ${sidebar_position}  overflow-auto ${sidebar_width} ${sidebar_height}`;
	const link_float = `${link_float_mini} ${link_float_sm} ${link_float_md}`;
	const link_text = `${link_text_color} ${link_text_aligment_md} ${link_text_aligment_mini} ${link_text_color_hover}`;
	const link = `${link_text} ${link_float} block  p-[16px] no-underline hover:bg-[#555] `;
	const active = 'bg-[#04AA6D] text-white hover:bg-[#04AA6D]';
	const content_margin = `${content_margin_md} ${content_margin_sm}`;
	const content = `${content_margin} py-[1px] px-[16px]`;
</script>

<div class={sidebar}>
	<a class="{active} {link} " href="#home">Home</a>
	<a class={link} href="#news">News</a>
	<a class={link} href="#contact">Contact</a>
	<a class={link} href="#about">About</a>
</div>

<div class={content}>
	<h2>Responsive Sidebar Example</h2>
	<p>
		This example use media queries to transform the sidebar to a top navigation bar when the screen
		size is 700px or less.
	</p>
	<p>
		We have also added a media query for screens that are 400px or less, which will vertically stack
		and center the navigation links.
	</p>
	<h3>Resize the browser window to see the effect.</h3>
</div>
