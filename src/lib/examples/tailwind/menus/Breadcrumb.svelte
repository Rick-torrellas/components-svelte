<script>
	const breadcrumb = `py-[10px] px-[16px] list-none bg-[crimson]`;
	const breadcrumb_item = `inline text-p[18px] before:content-['/'] first:before:content-[''] before:p-[8px] first:before:p-0 before:text-black`;
	const breadcrumb_link = `text-[gold] no-underline hover:text-[goldenrod] hover:underline`;
</script>

<ul class={breadcrumb}>
	<li class={breadcrumb_item}><a class={breadcrumb_link} href="#">Home</a></li>
	<li class={breadcrumb_item}><a class={breadcrumb_link} href="#">Pictures</a></li>
	<li class={breadcrumb_item}><a class={breadcrumb_link} href="#">Summer 15</a></li>
	<li class={breadcrumb_item}>Italy</li>
</ul>
