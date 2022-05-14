(define (problem pb_sokoban)
	(:domain sokoban)

	(:objects
		J - joueur
		C - caisse
		T - cible
		V - vide
		h0 h1 h2 h3 h4 h5 h6 - horizontal
		v0 v1 v2 v3 v4 v5 v6 v7 v8 - vertical
	)
	(:init
		(estACote v0 h6 v1 h6)
		(estACote v1 h6 v0 h6)
		(at V v1 h3)
		(estACote v1 h3 v2 h3)
		(estACote v2 h3 v1 h3)
		(estACote v1 h3 v1 h4)
		(estACote v1 h4 v1 h3)
		(at V v1 h4)
		(estACote v1 h4 v2 h4)
		(estACote v2 h4 v1 h4)
		(estACote v1 h6 v2 h6)
		(estACote v2 h6 v1 h6)
		(at V v2 h3)
		(estACote v2 h3 v3 h3)
		(estACote v3 h3 v2 h3)
		(estACote v2 h3 v2 h4)
		(estACote v2 h4 v2 h3)
		(at J v2 h4)
		(estACote v2 h4 v3 h4)
		(estACote v3 h4 v2 h4)
		(at V v3 h1)
		(estACote v3 h1 v4 h1)
		(estACote v4 h1 v3 h1)
		(estACote v3 h1 v3 h2)
		(estACote v3 h2 v3 h1)
		(at T v3 h2)
		(estACote v3 h2 v4 h2)
		(estACote v4 h2 v3 h2)
		(estACote v3 h2 v3 h3)
		(estACote v3 h3 v3 h2)
		(at C v3 h3)
		(at T v3 h3)
		(estCaisse v3 h3)
		(estACote v3 h3 v4 h3)
		(estACote v4 h3 v3 h3)
		(estACote v3 h3 v3 h4)
		(estACote v3 h4 v3 h3)
		(at C v3 h4)
		(estCaisse v3 h4)
		(estACote v3 h4 v4 h4)
		(estACote v4 h4 v3 h4)
		(at V v4 h1)
		(estACote v4 h1 v4 h2)
		(estACote v4 h2 v4 h1)
		(at V v4 h2)
		(estACote v4 h2 v5 h2)
		(estACote v5 h2 v4 h2)
		(estACote v4 h2 v4 h3)
		(estACote v4 h3 v4 h2)
		(at C v4 h3)
		(estCaisse v4 h3)
		(estACote v4 h3 v5 h3)
		(estACote v5 h3 v4 h3)
		(estACote v4 h3 v4 h4)
		(estACote v4 h4 v4 h3)
		(at T v4 h4)
		(estACote v4 h4 v5 h4)
		(estACote v5 h4 v4 h4)
		(estACote v4 h4 v4 h5)
		(estACote v4 h5 v4 h4)
		(at T v4 h5)
		(estACote v4 h5 v5 h5)
		(estACote v5 h5 v4 h5)
		(estACote v4 h5 v4 h6)
		(estACote v4 h6 v4 h5)
		(at V v4 h6)
		(estACote v4 h6 v5 h6)
		(estACote v5 h6 v4 h6)
		(at V v5 h2)
		(estACote v5 h2 v5 h3)
		(estACote v5 h3 v5 h2)
		(at V v5 h3)
		(estACote v5 h3 v6 h3)
		(estACote v6 h3 v5 h3)
		(estACote v5 h3 v5 h4)
		(estACote v5 h4 v5 h3)
		(at V v5 h4)
		(estACote v5 h4 v6 h4)
		(estACote v6 h4 v5 h4)
		(estACote v5 h4 v5 h5)
		(estACote v5 h5 v5 h4)
		(at V v5 h5)
		(estACote v5 h5 v5 h6)
		(estACote v5 h6 v5 h5)
		(at V v5 h6)
		(at V v6 h3)
		(estACote v6 h3 v7 h3)
		(estACote v7 h3 v6 h3)
		(estACote v6 h3 v6 h4)
		(estACote v6 h4 v6 h3)
		(at C v6 h4)
		(estCaisse v6 h4)
		(estACote v6 h4 v7 h4)
		(estACote v7 h4 v6 h4)
		(at V v7 h3)
		(estACote v7 h3 v7 h4)
		(estACote v7 h4 v7 h3)
		(at V v7 h4)
		(estACote v7 h6 v8 h6)
		(estACote v8 h6 v7 h6)
		(estMemeColonne h0 h0)
		(estMemeColonne h1 h1)
		(estMemeColonne h2 h2)
		(estMemeColonne h3 h3)
		(estMemeColonne h4 h4)
		(estMemeColonne h5 h5)
		(estMemeColonne h6 h6)
		(estMemeLigne v0 v0)
		(estMemeLigne v1 v1)
		(estMemeLigne v2 v2)
		(estMemeLigne v3 v3)
		(estMemeLigne v4 v4)
		(estMemeLigne v5 v5)
		(estMemeLigne v6 v6)
		(estMemeLigne v7 v7)
		(estMemeLigne v8 v8)
	)
	(:goal (and
		(at C v3 h2)
		(at C v3 h3)
		(at C v4 h4)
		(at C v4 h5)
		)
	)
)
