all: amtrak.csv transportation-infrastructure.pdf major-transportation-facilities.pdf

amtrak.csv:
	wget -O amtrak.csv http://geocommons.com/overlays/6060.csv

major-transportation-facilities.pdf:
	wget -O major-transportation-facilities.pdf http://www.rita.dot.gov/bts/sites/rita.dot.gov.bts/files/subject_areas/geographic_information_services/maps/major_transportation_facilities/pdf/map.pdf

transportation-infrastructure.pdf:
	wget -O transportation-infrastructure.pdf http://www.rita.dot.gov/bts/sites/rita.dot.gov.bts/files/USTransMapPosterFrontBack.pdf
