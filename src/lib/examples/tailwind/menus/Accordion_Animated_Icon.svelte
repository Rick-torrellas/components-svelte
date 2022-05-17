<script>
	import { onMount } from 'svelte';
	let accordion = `bg-[#eee] text-[#444] cursor-pointer p-[18px] w-full border-none text-left outline-none text-[15px] transition duration-[0.4s] hover:bg-[#ccc] hover:text-[#040103] after:content-["🌑"] after:text-[#777] after:text-weight-bold after:float-right after:ml-[5px]`;
	let panel_style = `px-5 bg-white overflow-hidden max-h-0 transition-[max-height,height] duration-[0.2s] ease-out `;
	onMount(() => {
		var acc = document.getElementsByClassName('accordion');
		var i;
		for (i = 0; i < acc.length; i++) {
			acc[i].addEventListener('click', function () {
				this.classList.toggle('bg-[#ccc]');
				this.classList.toggle('text-[#040103]');
				this.classList.toggle("after:content-['☀']");
				var panel = this.nextElementSibling;
				var height = panel.scrollHeight;
				let list = panel.classList;
				//TODO: Buscar una manera de realizar esta operacion, usando tailwindcss o svelte
				if (panel.style.maxHeight) {
					panel.style.maxHeight = null;
				} else {
					panel.style.maxHeight = height + 'px';
				}
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
