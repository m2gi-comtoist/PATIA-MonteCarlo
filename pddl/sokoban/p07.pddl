(define (problem pb_sokoban)
	(:domain sokoban)

	(:objects
		J - joueur
		C - caisse
		T - cible
		V - vide
		h0 h1 h2 h3 h4 h5 - horizontal
		v0 v1 v2 v3 v4 v5 v6 - vertical
	)
	(:init
		(at V v1 h2)
		(estACote v1 h2 v2 h2)
		(estACote v2 h2 v1 h2)
		(estACote v1 h2 v1 h3)
		(estACote v1 h3 v1 h2)
		(at V v1 h3)
		(estACote v1 h3 v1 h4)
		(estACote v1 h4 v1 h3)
		(at V v1 h4)
		(estACote v1 h4 v2 h4)
		(estACote v2 h4 v1 h4)
		(at V v2 h2)
		(estACote v2 h2 v3 h2)
		(estACote v3 h2 v2 h2)
		(at V v2 h4)
		(estACote v2 h4 v3 h4)
		(estACote v3 h4 v2 h4)
		(estACote v2 h4 v2 h5)
		(estACote v2 h5 v2 h4)
		(at T v2 h5)
		(estACote v2 h5 v3 h5)
		(estACote v3 h5 v2 h5)
		(at C v3 h2)
		(estCaisse v3 h2)
		(estACote v3 h2 v4 h2)
		(estACote v4 h2 v3 h2)
		(estACote v3 h2 v3 h3)
		(estACote v3 h3 v3 h2)
		(at V v3 h3)
		(estACote v3 h3 v4 h3)
		(estACote v4 h3 v3 h3)
		(estACote v3 h3 v3 h4)
		(estACote v3 h4 v3 h3)
		(at T v3 h4)
		(estACote v3 h4 v4 h4)
		(estACote v4 h4 v3 h4)
		(estACote v3 h4 v3 h5)
		(estACote v3 h5 v3 h4)
		(at V v3 h5)
		(estACote v3 h5 v4 h5)
		(estACote v4 h5 v3 h5)
		(at J v4 h1)
		(estACote v4 h1 v5 h1)
		(estACote v5 h1 v4 h1)
		(estACote v4 h1 v4 h2)
		(estACote v4 h2 v4 h1)
		(at C v4 h2)
		(estCaisse v4 h2)
		(estACote v4 h2 v5 h2)
		(estACote v5 h2 v4 h2)
		(estACote v4 h2 v4 h3)
		(estACote v4 h3 v4 h2)
		(at T v4 h3)
		(estACote v4 h3 v5 h3)
		(estACote v5 h3 v4 h3)
		(estACote v4 h3 v4 h4)
		(estACote v4 h4 v4 h3)
		(at C v4 h4)
		(estCaisse v4 h4)
		(estACote v4 h4 v4 h5)
		(estACote v4 h5 v4 h4)
		(at V v4 h5)
		(at V v5 h1)
		(estACote v5 h1 v5 h2)
		(estACote v5 h2 v5 h1)
		(at V v5 h2)
		(estACote v5 h2 v5 h3)
		(estACote v5 h3 v5 h2)
		(at V v5 h3)
		(estMemeColonne h0 h0)
		(estMemeColonne h1 h1)
		(estMemeColonne h2 h2)
		(estMemeColonne h3 h3)
		(estMemeColonne h4 h4)
		(estMemeColonne h5 h5)
		(estMemeLigne v0 v0)
		(estMemeLigne v1 v1)
		(estMemeLigne v2 v2)
		(estMemeLigne v3 v3)
		(estMemeLigne v4 v4)
		(estMemeLigne v5 v5)
		(estMemeLigne v6 v6)
	)
	(:goal (and
		(at C v2 h5)
		(at C v3 h4)
		(at C v4 h3)
		)
	)
)
