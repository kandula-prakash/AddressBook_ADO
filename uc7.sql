use addressBook


SELECT COUNT(firstName) AS CountByCityState FROM address WHERE City = 'Bangalore' AND State = 'Karnataka';