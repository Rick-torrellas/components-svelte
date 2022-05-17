<script>
	const link = `w-[140px] absolute left-[-100px] transition-[left] duration-[0.3s] p-[15px]  no-underline text-[20px] text-white rounded-tr-[5px] rounded-br-[5px] hover:left-0`;
	const link_1 = `${link} top-[20px] bg-[#04AA6D]`;
	const link_2 = `${link} top-[80px] bg-[#2196F3]`;
	const link_3 = `${link} top-[140px] bg-[#f44336]`;
	const link_4 = `${link} top-[200px] bg-[#555]`;
	const link_5 = `${link} top-[260px] bg-[#04AA6D]`;
	const link_6 = `${link} top-[320px] bg-[#04AA6D]`;
	const link_7 = `${link} top-[380px] bg-[#04AA6D]`;
	const link_8 = `${link} top-[440px] bg-[#04AA6D]`;
	const link_9 = `${link} top-[500px] bg-[#04AA6D]`;
	const link_10 = `${link} top-[560px] bg-[#04AA6D]`;
	const content = `ml-[150px]`;
</script>

<div id="">
	<!-- TODO: para cada botton, lo que se puede hacer es usar los slots, se pueden crear hasta 10 botones. Buscar una manera, que si no tiene contenido, no se muestre el boton.-->
	<a class={link_1} href="#" id="about">About</a>
	<a class={link_2} href="#" id="blog">Blog</a>
	<a class={link_3} href="#" id="projects">Projects</a>
	<a class={link_4} href="#" id="contact">Contact</a>
</div>

<div class={content}>
	<h2>Hoverable Sidenav Buttons</h2>
	<p>Hover over the buttons in the left side navigation to open them.</p>
</div>
