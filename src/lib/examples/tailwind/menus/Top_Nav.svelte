<script>
	let topnav = `overflow-hidden bg-[#333]`;
	let a = `float-left text-[#f2f2f2] text-center py-3 px-4 no-underline text-base hover:bg-[#ddd] hover:text-black`;
	let active = `bg-[#04AA6D] text-white hover:bg-[#04AA6D] hover:text-white`;
</script>

<div class={topnav}>
	<a class="{a} {active}" href="#home">Home</a>
	<a class={a} href="#news">News</a>
	<a class={a} href="#contact">Contact</a>
	<a class={a} href="#about">About</a>
</div>
