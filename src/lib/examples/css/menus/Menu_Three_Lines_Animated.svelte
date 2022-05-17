<!-- ! Tuve que hacerlo de esta manera por que no me dejaba hacerlo con los eventos. -->
<script>
	let change = false;
	function myFunction() {
		if (!change) {
			change = true;
		} else {
			change = false;
		}
	}
</script>

<div class="container" class:change on:click={myFunction}>
	<div class="bar1" />
	<div class="bar2" />
	<div class="bar3" />
</div>

<style>
	.container {
		display: inline-block;
		cursor: pointer;
	}

	.bar1,
	.bar2,
	.bar3 {
		width: 35px;
		height: 5px;
		background-color: #333;
		margin: 6px 0;
		transition: 0.4s;
	}

	.change .bar1 {
		-webkit-transform: rotate(-45deg) translate(-9px, 6px);
		transform: rotate(-45deg) translate(-9px, 6px);
	}

	.change .bar2 {
		opacity: 0;
	}

	.change .bar3 {
		-webkit-transform: rotate(45deg) translate(-8px, -8px);
		transform: rotate(45deg) translate(-8px, -8px);
	}
</style>
