<script>
/* 
examples
TODO: Accordion_Animated.svelte
TODO: Accordion_Animated_Icon.svelte
DONE: Accordion.svelte
FIXME: La transicion no sirve
*/
    export let accordion__title = "Section";
	export let accordion_bg = "bg-neutral-200";
	export let accordion_bg_hover = "bg-neutral-500";
	export let accordion_bg_active = "bg-neutral-500";
	export let accordion_text = "text-slate-600 text-sm text-left";
	export let accordion_text_hover = "text-slate-800";
	export let accordion_text_active = "text-slate-800";
	export let accordion_cursor = "cursor-pointer";
	export let accordion_padding = "p-[18px]";
	export let accordion_width = "w-full";
	export let accordion_border = "border-0";
	export let accordion_outline = "outline-0";
	export let accordion_transition = "transition duration-[0.4s]";
	export let panel_padding = "px-5";
	export let panel_bg = "bg-white";
	export let panel_overflow = "overflow-hidden";
	export let panel_display = "hidden";
	export let panel_transition = "transition-[display] duration-[0.2s] ease-in-out"
	let accordion = ` ${accordion_bg} ${accordion_text} ${accordion_cursor} ${accordion_padding} ${accordion_width}   ${accordion_border} ${accordion_outline} ${accordion_transition} hover:${accordion_bg_hover} hover:${accordion_text_hover}`;
	let panel = `${panel_padding} ${panel_bg} ${panel_overflow} ${panel_display} ${panel_transition}`;
	function show(event) {
		const _accordion = event.target;
		const panel = event.target.nextElementSibling;
		_accordion.classList.toggle(accordion_bg_active);
		_accordion.classList.toggle(accordion_text_active);
		const list = panel.classList
		list.toggle("hidden");
		}
</script>
<button on:click={show} class="accordion {accordion}">{accordion__title}</button>
<div class={panel}>
	<slot></slot>
</div>