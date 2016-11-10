clean:
	rm bangor_transit.zip

package:
	$(clean)
	ls *.txt | zip bangor-transit.zip -@
