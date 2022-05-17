<script>
	const nav = `overflow-hidden bg-[#333] fixed bottom-0 w-full`;
	const link = `float-left block text-[#f2f2f2] text-center py-[14px] px-[16px] text-[17px] hover:bg-[#ddd] hover:text-black`;
	const main = `p-[16px] mb-[30px]`;
</script>

<!-- TODO: No se si sea mejor crear un solo componente, que abarquen Fixed_Bottom_Menu y Fixed_Top_Menu -->
<div class={nav}>
	<a class={link} href="#home">Home</a>
	<a class={link} href="#news">News</a>
	<a class={link} href="#contact">Contact</a>
</div>

<div class={main} />
