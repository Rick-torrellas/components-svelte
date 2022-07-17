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
</script>
<h1>Examples</h1>
<a href="{url.pathname}/menus">Menus</a>
