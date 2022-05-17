<script>
	const active = `bg-[#04AA6D] text-white hover:bg-[#04AA6D] hover:text-white`;
	const menu = `overflow-hidden bg-[#333] fixed bottom-0 w-full`;
	const link = `float-left block text-[#f2f2f2] text-center py-[14px] px-[16px] no-underline text-[17px] hover:bg-[#f1f1f1] hover:text-black`;
</script>

<div class={menu}>
	<a class="{link} {active}" href="#home">Home</a>
	<a class={link} href="#news">News</a>
	<a class={link} href="#contact">Contact</a>
</div>
