<!-- FIXME: no queda perfecto, termina teniendo un poco de margin superior y del lado izquierdo, revisar la vercion vanilla. -->
<script>
	// @ts-nocheck
	let change = false;
	let bar1 = '';
	let bar2 = false;
	let bar3 = false;
	function myFunction() {
		if (!change) {
			change = true;
			bar1 = 'rotate-[-45deg] translate-y-[14px] translate-x-[6px]';
			bar2 = 'opacity-0';
			bar3 = 'rotate-[45deg] translate-y-[-8px] translate-x-[8px]';
		} else {
			change = false;
			bar1 = '';
			bar2 = '';
			bar3 = '';
		}
	}
</script>

<!-- ! Tuve que hacerlo de esta manera por que no me dejaba hacerlo con los eventos. -->

<div class="inline-block cursor-pointer" on:click={myFunction}>
	<div class="w-[35px] h-[5px] bg-black my-[6px] transition duration-[0.4s] {bar1}" />
	<div class="w-[35px] h-[5px] bg-black my-[6px] transition duration-[0.4s] {bar2}" />
	<div class="w-[35px] h-[5px] bg-black my-[6px] transition duration-[0.4s] {bar3}" />
</div>
