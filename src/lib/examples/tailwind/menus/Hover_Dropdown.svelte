<script>
	export let aligment = 'left'; // Posibles valores left|right
	let dropdown_content, dropdown;

	const dropbtn = `bg-[#04AA6D] text-white p-[16px] text-[16px] border-0 group-hover:bg-[#3e8e41] cursor-pointer`;
	if (aligment == 'left') {
		dropdown_content = `hidden absolute bg-[#f1f1f1] min-w-[160px] shadow-[0_8px_16px_0_rgba(0,0,0,0.3)] z-10 group-hover:block left-0`;
		dropdown = `relative inline-block group float-left`;
	} else if (aligment == 'right') {
		dropdown_content = `hidden absolute bg-[#f1f1f1] min-w-[160px] shadow-[0_8px_16px_0_rgba(0,0,0,0.3)] z-10 group-hover:block right-0`;
		dropdown = `relative inline-block group float-right`;
	}
	const link = `text-black py-[12px] px-[16px] no-underline block hover:bg-[#ddd]`;
</script>

<div class={dropdown}>
	<button class={dropbtn}>Dropdown</button>
	<div class={dropdown_content}>
		<a class={link} href="#">Link 1</a>
		<a class={link} href="#">Link 2</a>
		<a class={link} href="#">Link 3</a>
	</div>
</div>
