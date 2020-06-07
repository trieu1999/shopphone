SELECT TOP 10 
	ID_PRODUCT,
	NAME,
	ID_PROMOTION,
	INVENTORY,
	PRODUCER,
	RAM,
	CPU,
	MONITOR,
	SYSTEM,
	COLOR,
	ROM,
	FONT_CAMERA,
	BACK_CAMERA,
	BATTERY,
	IMAGE,
	SELL_QUANTITY,
	DESCRIPTION,
	RATE,
	ENTRY_PRICE,
	PRICE
FROM 
	tb_product
WHERE
	TYPE = /*type*/0 
ORDER BY 
    date_update DESC
