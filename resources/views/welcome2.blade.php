<!DOCTYPE HTML>
<!--
	Projection by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>@yield('title', 'Index')</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="{{ asset('css/main.css') }}" />
	</head>
	<body>

		<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<header>
						<h1>Welcome to E-Commerce</h1>
					</header>
					<div class="flex">
						<div>
							<span class="icon fa-car"></span>
							<h3>Aliquam</h3>
							<p>Suspendisse amet ullamco</p>
						</div>

						<div>
							<span class="icon fa-camera"></span>
							<h3>Elementum</h3>
							<p>Class aptent taciti ad litora</p>
						</div>

						<div>
							<span class="icon fa-bug"></span>
							<h3>Ultrices</h3>
							<p>Nulla vitae mauris non felis</p>
						</div>

					</div>

					<footer>
						<a href="{{ route('login') }}" class="button">Login</a>
						<a href="{{ route('register') }}" class="button">Register</a>
					</footer>
				</div>
			</section>

		<!-- Scripts -->
			<script src="{{ asset('js/jquery.min.js') }}"></script>
			<script src="{{ asset('js/skel.min.js') }}"></script>
			<script src="{{ asset('js/util.js') }}"></script>
			<script src="{{ asset('js/main.js') }}"></script>

	</body>
</html>