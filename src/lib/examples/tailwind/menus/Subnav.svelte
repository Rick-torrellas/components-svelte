<script>
	const navbar = `overflow-hidden bg-[#333]`;
	const link_navbar = `float-left text-[16px] text-white text-center py-[14px] px-[16px] no-underline hover:bg-red-500`;
	const subnav = `float-left overflow-hidden group`;
	const subnavbtn = `text-[16px] border-0 outline-0 text-white py-[14px] px-[16px] bg-inherit m-0 group-hover:bg-red-500`;
	const btn_icon = `🔻`;
	const subnav_content = `hidden absolute left-0 bg-red-500 w-full z-10 group-hover:block`;
	const link_subnav_content = `float-left text-white no-underline hover:bg-[#eee] hover:text-black`;
</script>

<div class={navbar}>
	<a class={link_navbar} href="#home">Home</a>
	<div class={subnav}>
		<button class={subnavbtn}>About {btn_icon}</button>
		<div class={subnav_content}>
			<a class="{link_navbar} {link_subnav_content}" href="#company">Company</a>
			<a class="{link_navbar} {link_subnav_content}" href="#team">Team</a>
			<a class="{link_navbar} {link_subnav_content}" href="#careers">Careers</a>
		</div>
	</div>
	<div class={subnav}>
		<button class={subnavbtn}>Services {btn_icon}</button>
		<div class={subnav_content}>
			<a class="{link_navbar} {link_subnav_content}" href="#bring">Bring</a>
			<a class="{link_navbar} {link_subnav_content}" href="#deliver">Deliver</a>
			<a class="{link_navbar} {link_subnav_content}" href="#package">Package</a>
			<a class="{link_navbar} {link_subnav_content}" href="#express">Express</a>
		</div>
	</div>
	<div class={subnav}>
		<button class={subnavbtn}>Partners {btn_icon}</button>
		<div class={subnav_content}>
			<a class="{link_navbar} {link_subnav_content}" href="#link1">Link 1</a>
			<a class="{link_navbar} {link_subnav_content}" href="#link2">Link 2</a>
			<a class="{link_navbar} {link_subnav_content}" href="#link3">Link 3</a>
			<a class="{link_navbar} {link_subnav_content}" href="#link4">Link 4</a>
		</div>
	</div>
	<a class={link_navbar} href="#contact">Contact</a>
</div>
