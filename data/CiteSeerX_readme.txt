Readme
------

These datasets are queried and processed according to "Bibliographic Analysis with the Citation Network Topic Model" (ACML 2014) by Lim and Buntine.

Each line corresponds to one document (publication), which is tab-separated with the following attributes:

[Document unique ID] [CiteSeerX ID] [Title] [Keywords] [Authors] [Abstracts] [Citations]


Document unique ID: This is an unique ID correspond to the document, citations point to this unique ID.
CiteSeerX ID: This ID corresponds to the ID used by CiteSeerX.
Title: Title of the document.
Keywords: Keywords associated with the document, comma-separated and enclosed by square bracket [].
Authors: Authors associated with the document, comma-separated and enclosed by square bracket [].
Abstracts: Abstracts for the document.
Citations: Point to the unique ID of the cited documents, comma-separated and enclosed by square bracket [].

------------
Data source: 
http://karwailim.github.io/
