## Zahtevki

1. `GET catalogue/v1/bicycles/{id}`
   pridobi podatke o kolesu in zadnjih `n-rentals-included` izposoj tega kolesa.

2. `POST rental/v1/rentals`
   izposodi kolo

   ```json
   {}
   ```

3. `POST rental/v1/rentals`
   vrne izposojeno kolo na ciljni lokaciji

   ```json
   {}
   ```

4. `POST directions/v1/directions`
   pridobi podatke o poti med lokacijama, in kolo, ki je najbližje začetni lokaciji

   ```json
   {
     "from": "Ljubljana, Faculty of Computer and Information Science",
     "to": "Medvode"
   }
   ```

5. `METHOD url`
   TODO, najbrž nekaj z ratings

   ```json
   {}
   ```
