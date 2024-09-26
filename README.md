# SQL SCUFFER
I was in database class and started writing shitty sql because scuffed code is funny.
## Example
Changes this:
> CREATE TABLE IF NOT EXISTS Authors ( <br>
    AuthorID INT AUTO_INCREMENT PRIMARY KEY, <br>
    Name VARCHAR(100) NOT NULL, <br>
    BirthDate DATE, <br>
    Nationality VARCHAR(50) <br>
); <br>


Into this:
> cReAtE TaBlE If nOt eXiStS AuThOrS ( <br>
    AuThOrId iNt aUtO_InCrEmEnT PrImArY KeY, <br>
    nAmE VaRcHaR(100) nOt nUlL, <br>
    bIrThDaTe dAtE, <br>
    nAtIoNaLiTy vArChAr(50) <br>
); <br>


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


