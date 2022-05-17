<script>
	const pagination_link = `text-black float-left py-[8px] px-[16px] no-underline transition-[background-color] duration-[.3s] hover:bg-[aliceblue]`;
	const pagination_link_active = `text-white float-left py-[8px] px-[16px] no-underline transition-[background-color] duration-[.3s] bg-[dodgerblue]`;
</script>

<div class="">
	<a class={pagination_link} href="#">&laquo;</a>
	<a class={pagination_link} href="#">1</a>
	<a class={pagination_link_active} href="#">2</a>
	<a class={pagination_link} href="#">3</a>
	<a class={pagination_link} href="#">4</a>
	<a class={pagination_link} href="#">5</a>
	<a class={pagination_link} href="#">6</a>
	<a class={pagination_link} href="#">&raquo;</a>
</div>
