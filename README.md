# SQL SCUFFER
I was in database class and started writing shitty sql because scuffed code is funny.
## Example
Changes this:
> CREATE TABLE IF NOT EXISTS Authors (
>    AuthorID INT AUTO_INCREMENT PRIMARY KEY,
>    Name VARCHAR(100) NOT NULL,
>    BirthDate DATE,
>    Nationality VARCHAR(50)
>);
Into this:
> cReAtE TaBlE If nOt eXiStS AuThOrS (
>    AuThOrId iNt aUtO_InCrEmEnT PrImArY KeY,
>    nAmE VaRcHaR(100) nOt nUlL,
>    bIrThDaTe dAtE,
>    nAtIoNaLiTy vArChAr(50)
>);
## Installation
You can download the release which is a linux executable.
If you are on windows compile it yourself.
- clone the repo
- run cabal build and search for the executable in dist-newstyle (it has a **lot** of layers)
## Usage 
### Linux 
> ./sql-scuffer /path/
### Windows (not tested)
> sql-scuffer /path/


