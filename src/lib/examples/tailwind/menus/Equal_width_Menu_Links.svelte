<script>
	const link_float_mini = `float-none`;
	const link_float_sm = `sm:float-left`;
	const link_display_mini = `block`;
	const link_display_sm = `sm:block`;
	const link_width_mini = `w-full`;
	const link_width_sm = `sm:w-[25%]`;
	const link_textAlign_mini = `text-left`;
	const link_textAlign_sm = `sm:text-center`;
	const link_display = `${link_display_mini} ${link_display_sm}`;
	const link_float = `${link_float_mini} ${link_float_sm}`;
	const link_width = `${link_width_mini} ${link_width_sm}`;
	const link_textAlign = `${link_textAlign_mini} ${link_textAlign_sm}`;
	const active = `bg-[#04AA6D] hover:bg-[#04AA6D]`;
	const navbar = `w-full bg-[#555] overflow-auto`;
	const link = `p-[12px] text-white no-underline text-[17px] hover:bg-[#000] ${link_display} ${link_float} ${link_width} ${link_textAlign}`;
</script>

<!-- TODO: Aqui depende de la cantidad de botones, enctonces se usa un tamano en porcentaje, entonces se puede crear un mecanisco, que dependiendo de la cantidad de botones, se le coloque un tamano diferente. -->
<!-- FIXME: EL hover del active no sirve -->
<!-- TODO: Agregar una manera de poder agregarle iconos a los links, pero que sea opcional -->
<div class={navbar}>
	<a class="{active} {link} " href="#">Home</a>
	<a class={link} href="#">Search</a>
	<a class={link} href="#">Contact</a>
	<a class={link} href="#">Login</a>
</div>
