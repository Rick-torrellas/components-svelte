<script>
	export let sidebar_width = `w-[160px]`;
	let sidebar = `fixed z-10 top-0 left-0 bg-[#111] overflow-x-hidden pt-[15px] md:pt-[20px] py-2 h-full`;
	let main = `ml-[160px] px-[10px]`;
	let link = `pt-1 pr-2 pb-1 pl-4 no-underline text-[25px] md:text-2xl text-[#818181] block hover:text-[#f1f1f1]`;
</script>

<div class="{sidebar} {sidebar_width}">
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
