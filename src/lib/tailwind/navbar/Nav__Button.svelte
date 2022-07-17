<script>
/* examples
* Bottom_Navigation
*/
export let link__href = "/";
export let link__active = false;
// float
export let link_float = "float-left";
export let link_float_active = "float-left";
// display
export let link_display = "block";
export let link_display_active = "block";
// text
export let link_text_color = "text-black";
export let link_text_color_hover = "text-black";
export let link_text_color_active = "text-black";
export let link_text_color_active_hover = "text-black"
export let link_text_align = "text-center";
export let link_text_align_active = "text-center";
export let link_text_decoration = "no-underline";
export let link_text_decoration_active = "no-underline";
export let link_text_size = "text-[17px]";
export let link_text_size_active = "text-[17px]";
// padding
export let link_padding = "py-[14px] px-[16px]";
export let link_padding_active = "py-[14px] px-[16px]";
// bg
export let link_bg_color = "bg-inherit";
export let link_bg_color_hover = "hover:bg-[#AFE3AB]";
export let link_bg_color_active = "bg-[#04AA6D]";
export let link_bg_color_active_hover = "bg-[#04AA6D]";
// vars
let link;
let link_text = `${link_text_color} ${link_text_align} ${link_text_decoration} ${link_text_size}`;
let link_text_active = `${link_text_color_active} ${link_text_align_active} ${link_text_decoration_active} ${link_text_size_active}`;
let link_hover = `${link_bg_color_hover} hover:${link_text_color_hover}`;
let link_active_hover = `hover:${link_bg_color_active_hover} hover:${link_text_color_active_hover}`;
if (link__active === true) {
    link = `${link_float_active} ${link_display_active} ${link_padding_active} ${link_bg_color_active} ${link_text_active} ${link_active_hover}`;
} else {
    link = `${link_float} ${link_display} ${link_text} ${link_padding} ${link_bg_color} ${link_hover}`;
}
</script>
<a class={link} href="{link__href}">
    <slot>
        Link
    </slot>    
</a>
