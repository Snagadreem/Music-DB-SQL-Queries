## How to Run it

* Install chinook database from https://www.sqlitetutorial.net/sqlite-sample-database/
* Unzip the file and open chinook.db in DB Browser
* Load SQL code into DB Browser and execute

## Queries

* **Query 1**: Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one.
	* Run **tableq1.sql
* **Query 2:** Write the queries that insert at least 10 videos, respecting the problem rules.
	* Run **queryq3.sql
* **Query 3:** Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.
	* Run **queryq3.sql
* **Query 4:** Write a query that lists all the tracks that have a **'** in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú)
	* Run **queryq4.sql
* **Query 5:** Creative addition. Make an interesting query that uses a JOIN of at least two tables.
	* Run **queryq5.sql
* **Query 6:** Creative addition. Make an interesting query that uses a GROUP statement and at least two tables.
	* Run **queryq6.sql