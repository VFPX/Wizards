   �   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=1
PAPERSIZE=1
COLOR=1
IISi
OUTPUT=\\msprint35\corpa
ORIENTATION=1
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=265
PRINTQUALITY=300
DUPLEX=1
YRESOLUTION=300
TTOPTION=2
       H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                                                          �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
                                             Courier New                                                   titles_by_author.author_id                                    "Titles By Author"                                            Times New Roman                                               RALLTRIM(titles_by_author.last_name) + ", " +  ALLTRIM(titles_by_author.first_name)                                                                                                          Times New Roman                                               titles_by_author.title                                                                                                      Times New Roman                                               titles_by_author.publisher_name                                                                                             Times New Roman                                               titles_by_author.purchase_price                               "@Z$ 9999.99"                                                                                                               Times New Roman                                               "Title"                                                       Times New Roman                                               "Publisher Name"                                              Times New Roman                                               "Purchase Price"                                             Times New Roman                                               "Printed: " + DTOC(DATE())                                                                                                  Times New Roman                                                "Page " + ALLTRIM(STR( _pageno))                                                                                            Times New Roman                                               "Date Purchased"                                             Times New Roman                                               titles_by_author.date_purchased                                                                                             Times New Roman                                               titles_by_author.notes_b                                                                                                    Times New Roman                                               "Description"                                                 Times New Roman                                               Courier New                                                   Times New Roman                                               Times New Roman                                               Times New Roman                                               Times New Roman                                               dataenvironment                                               aTop = 321
Left = 355
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                             5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
         ����    �   �                         ;   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                                                                                      cursor                                                        �Top = 20
Left = 10
Height = 90
Width = 105
Alias = "titles_by_author"
Database = ..\data\books.dbc
CursorSource = "titles by author"
Name = "Cursor1"
                                                                                                �DRIVER=WINSPOOL
DEVICE=HP LaserJet IIISi
OUTPUT=\\msprint35\corpa
ORIENTATION=1
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=265
PRINTQUALITY=300
DUPLEX=1
YRESOLUTION=300
TTOPTION=2
       H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                                                          �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
                                             Courier New                                                   titles_by_author.author_id                                    "Titles By Author"                                            Times New Roman                                               RALLTRIM(titles_by_author.last_name) + ", " +  ALLTRIM(titles_by_author.first_name)                                                                                                          Times New Roman                                               titles_by_author.title                                                                                                      Times New Roman                                               titles_by_author.publisher_name                                                                                             Times New Roman                                               titles_by_author.purchase_price                               "@Z$ 9999.99"                                                                                                               Times New Roman                                               "Title"                                                       Times New Roman                                               "Publisher Name"                                              Times New Roman                                               "Purchase Price"                                             Times New Roman                                               "Printed: " + DTOC(DATE())                                                                                                  Times New Roman                                                "Page " + ALLTRIM(STR( _pageno))                                                                                            Times New Roman                                               "Date Purchased"                                             Times New Roman                                               titles_by_author.date_purchased                                                                                             Times New Roman                                               titles_by_author.notes_b                                                                                                    Times New Roman                                               "Description"                                                 Times New Roman                                               Courier New                                                   Times New Roman                                               Times New Roman                                               Times New Roman                                               Times New Roman                                               dataenvironment                                               LLeft = 355
Top = 321
Width = 520
Height = 200
Name = "Dataenvironment"
                                                  5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
         ����    �   �                         ;   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                                                                                      cursor                                                        �Left = 10
Top = 20
Width = 105
Height = 90
Alias = "titles_by_author"
Database = ..\data\books.dbc
CursorSource = "titles by author"
Name = "Cursor1"
                                                                                          