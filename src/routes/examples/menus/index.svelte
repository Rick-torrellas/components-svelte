<script context="module">
    export async function load({url}) {
    return {
      props: {
        url
      }
    }
  }
</script>
<script>
    export let url;
    const links = [
        {
            patch: `${url.pathname}/Accordion`,
            title: "Accordion"
        },
        {
          patch: `${url.pathname}/Accordion_Animated`,
          title: "Accordion_Animated"
        },
        {
          patch: `${url.pathname}/Accordion_Animated_Icon`,
          title: "Accordion_Animated_Icon"
        },
        {
          patch: `${url.pathname}/Bottom_Navigation`,
          title: "Bottom_Navigation"
        },
        {
          patch: `${url.pathname}/Bottom_Nav_Border_Links`,
          title: "Bottom_Nav_Border_Links"
        },
        {
          patch: `${url.pathname}/Breadcrumb`,
          title: "Breadcrumb"
        },
        {
          patch: `${url.pathname}/Centered_Menu_Link`,
          title: "Centered_Menu_Link"
        },
        {
          patch: `${url.pathname}/Dropup`,
          title: "Dropup"
        },
        {
          patch: `${url.pathname}/Equal_width_Menu_Links`,
          title: "Equal_width_Menu_Links"
        },
        {
          patch: `${url.pathname}/Fixed_Bottom_Menu`,
          title: "Fixed_Bottom_Menu"
        },
        {
          patch: `${url.pathname}/Fixed_Sidebar`,
          title: "Fixed_Sidebar"
        },
        {
          patch: `${url.pathname}/Full_Fixed_Sidebar`,
          title: "Full_Fixed_Sidebar"
        },
        {
          patch: `${url.pathname}/Horizontal_Scroll_Menu`,
          title: "Horizontal_Scroll_Menu"
        },
        {
          patch: `${url.pathname}/Hover_Dropdown`,
          title: "Hover_Dropdown"
        },
        {
          patch: `${url.pathname}/Hover_Sidebar_Buttons`,
          title: "Hover_Sidebar_Buttons"
        },
        {
          patch: `${url.pathname}/Mega_Menu`,
          title: "Mega_Menu"
        },
        {
          patch: `${url.pathname}/Menu_Three_Lines_Icon`,
          title: "Menu_Three_Lines_Icon"
        },
        {
          patch: `${url.pathname}/Menu_Three_Lines_Icon_Animated`,
          title: "Menu_Three_Lines_Icon_Animated"
        },
        {
          patch: `${url.pathname}/Navbar_On_Image`,
          title: "Navbar_On_Image"
        },
        {
          patch: `${url.pathname}/Pagination`,
          title: "Pagination"
        },
        {
          patch: `${url.pathname}/Responsive_Sidebar`,
          title: "Responsive_Sidebar"
        },
        {
          patch: `${url.pathname}/Right_Aligned_Menu_Buttons`,
          title: "Right_Aligned_Menu_Buttons"
        },
        {
          patch: `${url.pathname}/Search_Bar`,
          title: "Search_Bar"
        },
        {
          patch: `${url.pathname}/Subnav`,
          title: "Subnav"
        },
        {
          patch: `${url.pathname}/Top_Fixed_Menu`,
          title: "Top_Fixed_Menu"
        },
        {
          patch: `${url.pathname}/Top_Nav`,
          title: "Top_Nav"
        },
        {
          patch: `${url.pathname}/Vertical_Menu`,
          title: "Vertical_Menu"
        },
        {
          patch: `${url.pathname}/Vertical_Scroll_Menu`,
          title: "Vertical_Scroll_Menu"
        },
        {
          patch: `${url.pathname}/Youtube_Top_Menu`,
          title: "Youtube_Top_Menu"
        },
        {
          patch: `${url.pathname}/Youtube_Vertical_Menu`,
          title: "Youtube_Vertical_Menu"
        }
    ]
</script>
<h2>Menus</h2>
{#each links as link}
<a href={link.patch}>{link.title}</a><br>
{/each}