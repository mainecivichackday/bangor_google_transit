Bangor Google Transit
=====================

This repository provides textfiles of CSV values and a Makefile to package them into a zip file to upload in the Google Transit Dashboard.

There's plenty of work yet to do. In fact, it would be awesome if there were a way to generate, and modify these files using a database-backed application.

Large chunks of the data in these files is basically a CSV representation of a relational database. So can we build a nice little app to make it easier to edit these. Probably.

In the meantime ...

Packaging
---------

```make package```

This command will remove the google-tranist.zip file and re-build it with the textfiles in the root of the directory. This is important because Google will not accept a zip file with cruft in it (validation results, Makefile, .env file etc...)
