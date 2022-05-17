<div id="mySidenav" class="sidenav">
	<a href="#" id="about">About</a>
	<a href="#" id="blog">Blog</a>
	<a href="#" id="projects">Projects</a>
	<a href="#" id="contact">Contact</a>
</div>

<div style="margin-left:140px;">
	<h2>Hoverable Sidenav Buttons</h2>
	<p>Hover over the buttons in the left side navigation to open them.</p>
</div>

<style>
	#mySidenav a {
		position: absolute;
		left: -100px;
		transition: 0.3s;
		padding: 15px;
		width: 120px;
		text-decoration: none;
		font-size: 20px;
		color: white;
		border-radius: 0 5px 5px 0;
	}

	#mySidenav a:hover {
		left: 0;
	}

	#about {
		top: 20px;
		background-color: #04aa6d;
	}

	#blog {
		top: 80px;
		background-color: #2196f3;
	}

	#projects {
		top: 140px;
		background-color: #f44336;
	}

	#contact {
		top: 200px;
		background-color: #555;
	}
</style>
