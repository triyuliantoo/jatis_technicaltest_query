select DATEPART(yyyy, tanggal)as 'Tahun'
	,case when DATEPART(yyyy, tanggal) = 2008
		then (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2008' and choice = 'a') 
		else (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2009' and choice = 'a')
		end 'A'
	,case when DATEPART(yyyy, tanggal) = 2008
		then (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2008' and choice = 'b') 
		else (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2009' and choice = 'b')
		end 'B'
	,case when DATEPART(yyyy, tanggal) = 2008
		then (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2008' and choice = 'c') 
		else (select count(choice) from table_test where DATEPART(yyyy, tanggal) = '2009' and choice = 'c')
		end 'C'
from table_test
group by DATEPART(yyyy, tanggal)