<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/main.css">
<link href="https://fonts.googleapis.com/css?family=Ubuntu"
	rel="stylesheet">
<title>Leie</title>
</head>
<body>
	<!-- Navbar -->
	<nav class="navbar">
		<ul>
			<li class="nav-li-left"><a href="/profile">Profil</a></li>
			<li class="nav-li-left"><a href="/aboutus">Om oss</a></li>
		</ul>
		<ul>
			<li class="nav-li-right"><a href="/home">Hjem</a></li>
		</ul>
	</nav>

	<!-- Rent content -->
	<form action="rentCar" method="post">
		<div class="rent-content">
			<div class="grid-item">
				<img src="${car.img}">
			</div>

			<div class="grid-item">
				<p class="description">Dette er en moderne, ${car.color}
					${car.brand} ${car.model} fra Italia.</p>
				<p class="description">Bilen har et ufattelig bra klimaanlegg,
					perfekte dekk til alle mulige veier, nydelige speil til � se deg
					selv i, James Bond-lignende sikkerhetssystem og en kraftig
					hybridmotor som f�r deg opp i en knallfart p� et �yeblunk.</p>
				<p class="description">V�re tidligere kunder, deriblant Andrew
					Tate og Christiano Ronaldo, har v�rt utrolig forn�yde med denne
					bilen.</p>
			</div>

			<div class="grid-item">
				<!-- IKKE FJERN -->
			</div>

			<div class="grid-item">
				<p class="kortnummer_description">Fyll inn kortnummeret ditt
					her:</p>
				<input class="kortnummer_input" type="text" placeholder="Kortnummer"
					name="creditcard"> <input class="register_btn"
					type="submit" value="lei bil" />
			</div>
		</div>
	</form>
</body>
</html>