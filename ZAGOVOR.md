## Zahtevki

1. `GET catalogue/v1/bicycles/{id}`
   pridobi podatke o kolesu in zadnjih `n-rentals-included` izposoj tega kolesa.
---

2. `POST rental/v1/rentals/rent`
   uporabnik "userId" si izposodi kolo "bicycleId". 

   ```json
   {
      "userId" : "1",
      "bicycleId" : "2"
   }
   ```
---

3. `POST rental/v1/rentals/{rentalId}/finalize`
   vrne izposojeno kolo na ciljni lokaciji. Parameter znotraj URL naslova je ID dotične izposoje.

   ```json
   {
      "userId" : "1",
      "bicycleId" : "2"
   }
   ```
---

4. `POST directions/v1/directions`
   pridobi podatke o poti med lokacijama, in kolo, ki je najbližje začetni lokaciji

   ```json
   {
     "from": "Ljubljana, Faculty of Computer and Information Science",
     "to": "Medvode"
   }
   ```
---

5. `POST ratings/v1/ratings`
   uporabnik poda kolesu oceno. V primeru da je ocena visoka, se lastniku kolesa izplaca bonus.

   ```json
   {
      "userId" : "1",
      "bicycleId" : "1",
      "rating"	: "5"  
   }
   ```
