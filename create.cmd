@echo off
set "files=Accordion_Animated,Accordion_Animated_Icon,Bottom_Navigation,Bottom_Nav_Border_Links,Breadcrumb,Centered_Menu_Link,Dropup,Equal_width_Menu_Links,Fixed_Bottom_Menu,Fixed_Sidebar,Full_Fixed_Sidebar,Horizontal_Scroll_Menu,Hover_Dropdown,Hover_Sidebar_Buttons,Mega_Menu,Menu_Three_Lines_Icon,Menu_Three_Lines_Icon_Animated,Navbar_On_Image,Pagination,Responsive_Sidebar,Right_Aligned_Menu_Buttons,Search_Bar,Subnav,Top_Fixed_Menu,Top_Nav,Vertical_Menu,Vertical_Scroll_Menu,Youtube_Top_Menu,Youtube_Vertical_Menu"
for %%G in (%files%) do (
    echo ^<script^> > %%G.svelte
    echo import %%G from "$lib/examples/tailwind/menus/%%G.svelte"; >> %%G.svelte
    echo ^</script^> >> %%G.svelte
    echo ^<%%G/^> >> %%G.svelte
)