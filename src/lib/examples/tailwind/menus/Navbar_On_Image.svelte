<script>
	const bg_img = `bg-[url('/pexels-philip-warp-11608660.jpg')] min-h-[380px] bg-center bg-no-repeat bg-cover relative`;
	const container = `absolute m-[20px] w-auto`;
	const topnav = `overflow-hidden bg-[#333]`;
	const link = `float-left text=[#f2f2f2] text-center py-[14px] px-[16px] no-underline text-[17px] hover:bg-[#ddd] hover:text-black`;
</script>

<div class={bg_img}>
	<div class={container}>
		<div class={topnav}>
			<a class={link} href="#home">Home</a>
			<a class={link} href="#news">News</a>
			<a class={link} href="#contact">Contact</a>
			<a class={link} href="#about">About</a>
		</div>
	</div>
</div>
