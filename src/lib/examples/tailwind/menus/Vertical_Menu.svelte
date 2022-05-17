<script>
	const menu = `w-[200px]`;
	const link = `bg-[#eee] text-black block p-[12px] no-underline hover:bg-[#ccc]`;
	const active = `bg-[#297728] hover:bg-[#297728] text-white hover:text-white`;
</script>

<div class={menu}>
	<a class="{link} {active}" href="#">Home</a>
	<a class={link} href="#">Link 1</a>
	<a class={link} href="#">Link 2</a>
	<a class={link} href="#">Link 3</a>
	<a class={link} href="#">Link 4</a>
</div>
