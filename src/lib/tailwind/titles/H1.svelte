<script>
    export let text_size = "text-5xl";
    export let text_color = "text-black"
    let h1_style = `${text_size} ${text_color}`;
</script>

<h1 class="{h1_style}"><slot></slot></h1>