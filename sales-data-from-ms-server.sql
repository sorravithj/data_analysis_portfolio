CREATE VIEW TWO_MONTHS_PREVIOUS_TY_LY_SALES AS

SELECT	
	CAST(fsc.TTM AS DATE) AS [date],
	FORMAT(fsc.TTM, 'MMM') AS [month],
	YEAR(fsc.TTM) AS [year],
	
	fsc.PR_CODE AS pr_code,
	
	dm.DIVISION_CODE AS division_code,
	dm.DIVISION AS division,
	dm.GROUPS_CODE AS group_code,
	dm.GROUPS AS groups,
	dm.DEPARTMENT_CODE AS department_code,
	dm.DEPARTMENT AS department,
	dm.CLASS_CODE AS class_code,
	dm.CLASS AS class,
	dm.SUBCLASS_CODE AS subclass_code,
	dm.SUBCLASS AS subclass,
	dm.SUPPLIER_CODE AS supplier_code,
	dm.SUPPLIER_NAME_ENG AS supplier_name_eng,
	dm.SUPPLIER_NAME AS supplier,
	dm.BRAND_NAME AS brand,
	
	fsc.ST_CODE AS store_code,
	ds.STORE_FORMAT,
	CASE
		WHEN ds.STORE_STATUS = 'Existing' THEN 'Existing'
		ELSE 'Non-Existing'
	END AS STORE_STATUS,
	
	MONTH(fsc.TTM) AS [month_no],
	ds.BU AS bu,
	SUM(fsc.NET_TOTAL) AS sales,
	SUM(fsc.GP) AS gp,
	SUM(fsc.QUANT) AS qty
FROM
	TOPSBI.dbo.F_SALETRANS_CFR AS fsc
LEFT JOIN 
	TOPSBI.dbo.D_MERCHANDISE AS dm
ON
	fsc.PR_CODE = dm.ITEM
LEFT JOIN
	TOPSBI.dbo.D_STORE ds
ON
	fsc.ST_CODE = ds.STORE_CODE
	
WHERE 
	MONTH(fsc.TTM) <= MONTH(GETDATE()) AND MONTH(fsc.TTM) >= MONTH(GETDATE())-1
	
GROUP BY
	fsc.TTM,
	fsc.PR_CODE,
	fsc.ST_CODE,
	ds.STORE_FORMAT,
	CASE
		WHEN ds.STORE_STATUS = 'Existing' THEN 'Existing'
		ELSE 'Non-Existing'
	END,
	FORMAT(fsc.TTM, 'MMM'),
	dm.DIVISION_CODE,
	dm.DIVISION,
	dm.GROUPS_CODE,
	dm.GROUPS,
	dm.DEPARTMENT_CODE,
	dm.DEPARTMENT,
	dm.CLASS_CODE,
	dm.CLASS,
	dm.SUBCLASS_CODE,
	dm.SUBCLASS,
	dm.SUPPLIER_CODE,
	dm.SUPPLIER_NAME_ENG,
	dm.SUPPLIER_NAME,
	dm.BRAND_NAME,
	MONTH(fsc.TTM),
	YEAR(fsc.TTM),
	ds.BU