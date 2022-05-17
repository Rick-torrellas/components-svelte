<script>
	const active = 'bg-[#04AA6D] text-white';
	const link = `float-left text-[#f2f2f2] text-center py-[14px] px-[16px] no-underline text-[17px] hover:bg-[#ddd] hover:text-black`;
	const nav = `overflow-hidden bg-[#333]`;
</script>

<div class={nav}>
	<a class="{link} {active}" href="#home">Home</a>
	<a class={link} href="#news">News</a>
	<a class={link} href="#contact">Contact</a>
	<div class="float-right">
		<a class={link} href="#search">Search</a>
		<a class={link} href="#about">About</a>
	</div>
</div>
