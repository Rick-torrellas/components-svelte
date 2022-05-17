<script>
	let sidebar_width = 130;
	let sidebar_left_poss = 12;
	let main_margin_left = 140;
	let sidebar = `w-[${sidebar_width}px] fixed z-10 top-5 left-[${sidebar_left_poss}px] bg-[#eee] overflow-x-hidden pt-[15px] md:pt-[8px] py-2`;
	let main = `ml-[${main_margin_left}px] px-[10px]`;
	let link = `pt-1 pr-2 pb-1 pl-4 no-underline text-[18px] md:text-2xl text-[#2196F3] block hover:text-[#064579]`;
</script>

<div class={sidebar}>
	<slot name="button">
		<a class={link} href="#about"><span>About</span></a>
		<a class={link} href="#services">Services</a>
		<a class={link} href="#clients">Clients</a>
		<a class={link} href="#contact">Contact</a>
	</slot>
</div>
<div class={main}>
	<slot name="main">
		<p>Add some content</p>
	</slot>
</div>
