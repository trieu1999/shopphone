SELECT
	IP_COMPUTER,
	ID_PRODUCT,
	NUM_PRODUCT
FROM
	TB_CART_CURRENT_CUS
WHERE
	IP_COMPUTER = /*ipComputerCus*/''
AND
	cart_status = 0