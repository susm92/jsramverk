# SSR Editor

Starter project for DV1677 JSRamverk

## Gjort just nu:
- Installerat npm 
- Kört sqlite (som hittas under db/) via `sqlite3 docs.sqlite` väl i gränsnittet `.read migrate.sql` för att populera dbn.
- Korrigerat värdena under doc.ejs och sakapt create.ejs

## Side-note
- Installerat nodemon i utvecklingssyfte

Lagt till en "put" funktion som använder sig av en post för att kunna uppdatera själva innehållet och titeln på hemsidan. Finns en UPDATE funktion som uppdaterar beroende på rowid. Detta görs möjligt genom en ny db-funktion.

Lagt till en create route för att skapa routes, denna går mot create.ejs under views.
