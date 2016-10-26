clean:
	rm bangor_transit.zip

package:
	$(clean)
	zip bangor-transit -@ < agency.txt agency.txt calendar.txt routes.txt shapes.txt stop_times.txt stops.txt trips.txt
