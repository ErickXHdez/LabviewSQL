SQL Toolkit
-----------


Copy "SQLToolkit.mnu" to ...\LabVIEW xxxx\menus\Categories\

Copy "SQLToolkit.llb" to ...\LabVIEW xxxx\vi.lib\



In the Functions palette in LabVIEW a new palette named "SQL" will appear.



The SQL Toolkit contains the following Main VIs:

"SQL Open.vi"   ->This VI open a connection to the Datatabase spesified in the Connection string
"SQL Select.vi" ->This VI get data from the datase spesified in the SQL Query
"SQL Execute.vi"->This VI executes a Query with no return Data, e.g., an INSERT statement
"SQL Close.vi"	->This VI Close the connection to the Datatabase opened by "SQL Open.vi"



(C) Hans-Petter Halvorsen
www.halvorsen.blog