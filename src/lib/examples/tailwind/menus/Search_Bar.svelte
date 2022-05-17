<script>
	export let button_content = 'Submit';
	let topnav = `overflow-hidden bg-[#e9e9e9]`;
	let a = `float-left block text-black text-left md:text-center p-[14px] md:py-3 md:px-4 no-underline text-base hover:bg-[#ddd] hover:text-black w-full md:w-auto m-0`;
	let active = `bg-[#2196F3] text-white hover:bg-[#2196F3] hover:text-white`;
	let search_container = `float-none md:float-right `;
	let search_container_input = `float-none block md:inline p-[14px] md:p-1 m-0 md:mt-2 text-base border-[1px] border-solid border-[#ccc] md:border-0 text-left w-full md:w-auto`;
	let search_container_button = `float-none block md:inline md:float-right p-[14px] md:p-1 m-0 md:mt-2 md:mr-4 bg-[#ddd] text-base border-0 cursor-pointer hover:bg-[#ccc] text-left w-full md:w-auto`;
</script>

<div class={topnav}>
	<a class="{a} {active}" href="#home">Home</a>
	<a class={a} href="#about">About</a>
	<a class={a} href="#contact">Contact</a>
	<div class={search_container}>
		<form action="/">
			<input class={search_container_input} type="text" placeholder="Search.." name="search" />
			<button class="{search_container_button} " type="submit">{button_content}</button>
		</form>
	</div>
</div>
