/* Update all ShipRegion to the value ‘EuroZone’ in the Orders table, where the ShipCountry is equal to France. */
update Orders
set ShipRegion = 'EuroZone'
where ShipCountry like 'France'