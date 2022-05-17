<script>
	import { onMount } from 'svelte';
	let accordion =
		'bg-neutral-200 text-slate-600 cursor-pointer p-[18px] w-full border-0 text-left outline-0 text-sm transition duration-[0.4s] hover:bg-neutral-500 hover:text-slate-800';
	let panel_style = `px-5 bg-white overflow-hidden hidden`;
	onMount(() => {
		var acc = document.getElementsByClassName('accordion');
		var i;
		for (i = 0; i < acc.length; i++) {
			acc[i].addEventListener('click', function () {
				this.classList.toggle('bg-neutral-500');
				this.classList.toggle('text-slate-800');
				var panel = this.nextElementSibling;
				var list = panel.classList;
				list.forEach((element) => {
					if (element === 'hidden') {
						list.replace('hidden', 'block');
					}
					if (element === 'block') {
						list.replace('block', 'hidden');
					}
				});
			});
		}
	});
</script>

<button class="accordion {accordion}">Section 1</button>
<div class={panel_style}>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat.
	</p>
</div>

<button class="accordion {accordion}">Section 2</button>
<div class={panel_style}>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat.
	</p>
</div>

<button class="accordion {accordion}">Section 3</button>
<div class={panel_style}>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat.
	</p>
</div>
