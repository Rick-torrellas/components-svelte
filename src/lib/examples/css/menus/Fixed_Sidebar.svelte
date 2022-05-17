<div class="sidenav">
	<slot name="button">
		<a class="link" href="#about"><span>About</span></a>
		<a class="link" href="#services">Services</a>
		<a class="link" href="#clients">Clients</a>
		<a class="link" href="#contact">Contact</a>
	</slot>
</div>
<div class="main">
	<slot name="main">
		<p>Add some content</p>
	</slot>
</div>

<style>
	body {
		font-family: 'Lato', sans-serif;
	}

	.sidenav {
		width: 130px;
		position: fixed;
		z-index: 1;
		top: 20px;
		left: 10px;
		background: #eee;
		overflow-x: hidden;
		padding: 8px 0;
	}

	.sidenav .link {
		padding: 6px 8px 6px 16px;
		text-decoration: none;
		font-size: 25px;
		color: #2196f3;
		display: block;
	}

	.sidenav .link:hover {
		color: #064579;
	}

	.main {
		margin-left: 140px; /* Same width as the sidebar + left position in px */
		font-size: 28px; /* Increased text to enable scrolling */
		padding: 0px 10px;
	}

	@media screen and (max-height: 450px) {
		.sidenav {
			padding-top: 15px;
		}
		.sidenav a {
			font-size: 18px;
		}
	}
</style>
