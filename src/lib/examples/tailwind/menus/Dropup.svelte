<script>
	const dropup = `relative inline-block group`;
	const dropbtn = `bg-[#3498DB] text-white p-[16px] text-[16px] no-underline group-hover:bg-[#2980B9]`;
	const dropdown_content = `hidden absolute bg-[#f1f1f1] min-w-[160px] bottom-full z-10 group-hover:block`;
	const link = 'text-black py-[12px] px-[16px] no-underline block hover:bg-[#ccc]';
</script>

<div class={dropup}>
	<button class={dropbtn}>Dropup</button>
	<div class={dropdown_content}>
		<a class={link} href="#">Link 1</a>
		<a class={link} href="#">Link 2</a>
		<a class={link} href="#">Link 3</a>
	</div>
</div>
