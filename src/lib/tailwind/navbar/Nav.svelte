<script>
/* examples
* Bottom_Navigation
*/
export let nav__orientation = "bottom";
export let nav_overflow = "overflow-hidden";
let nav_orientation;
export let nav_position = "fixed";
export let nav_bg_color = "bg-[#E7F2D9]";
export let nav_width = "w-full";
if (nav__orientation === "bottom") {
    nav_orientation = "bottom-0";
}
	let nav = `${nav_overflow} ${nav_bg_color} ${nav_position} ${nav_orientation} ${nav_width}`;
</script>
<div class={nav}>
    <slot></slot>
</div>
