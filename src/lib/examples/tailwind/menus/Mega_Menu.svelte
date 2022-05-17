<script>
	export let navbar_fontFamily = 'font-mono';
	const navbar = `${navbar_fontFamily} overflow-hidden bg-black`;

	const dropdown = `float-left overflow-hidden group`;
	const dropbtn = `text-[16px] border-0 outline-none text-white py-[14px] px-[16px] bg-inherit m-0 group-hover:bg-red-500`;
	const dropbtn_icon = `🔻`;
	const dropdown_content = `hidden absolute bg-[#f9f9f9] w-full left-0 shadow-[0_8px_16px_0_rgba(0,0,0,0.2)] z-10 group-hover:block`;
	const header = `bg-red-500 p-[16px] text-white`;
	// TODO: Aqui hay que tener el cuenta el numero de columnas, ya que el tamano dependera de la cantidad.
	export let column_width_mini = 'w-full';
	export let column_width_md = 'md:w-[33.33%]';
	export let column_height_mini = 'h-auto';
	export let column_height_md = 'md:h-[250px]';
	const column_height = `${column_height_mini} ${column_height_md}`;
	const column_width = `${column_width_md} ${column_width_mini}`;
	const column = `${column_width} ${column_height} float-left p-[10px] bg-[#ccc]  `;
	const navbar_link = `float-left text-[16px] text-white text-center py-[16px] px-[14px] no-underline hover:bg-red-500`;
	const column_link = `float-none text-[16px] text-black p-[16px] no-underline block text-left hover:bg-[aliceblue]`;
	const row = `after:content-[''] after:table after:clear-both`;
</script>

<div class={navbar}>
	<a class={navbar_link} href="#home">Home</a>
	<a class={navbar_link} href="#news">News</a>
	<div class={dropdown}>
		<button class={dropbtn}>Dropdown {dropbtn_icon} </button>
		<div class={dropdown_content}>
			<div class={header}>
				<h2>Mega Menu</h2>
			</div>
			<div class={row}>
				<div class="{column} ">
					<h3>Category 1</h3>
					<a class={column_link} href="#">Link 1</a>
					<a class={column_link} href="#">Link 2</a>
					<a class="{column_link} " href="#">Link 3</a>
				</div>
				<div class={column}>
					<h3>Category 2</h3>
					<a class={column_link} href="#">Link 1</a>
					<a class={column_link} href="#">Link 2</a>
					<a class={column_link} href="#">Link 3</a>
				</div>
				<div class={column}>
					<h3>Category 3</h3>
					<a class={column_link} href="#">Link 1</a>
					<a class={column_link} href="#">Link 2</a>
					<a class={column_link} href="#">Link 3</a>
				</div>
			</div>
		</div>
	</div>
</div>
