<?xml version="1.0"?>
<csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" xmlns:gmd="http://www.isotc211.org/2005/gmd" 
service="CSW" version="2.0.2" resultType="results" maxRecords="$maxRecords" startPosition="$startPosition" >
<csw:Query typeNames="csw:Record" >
<csw:Constraint version="1.1.0">
    <Filter xmlns="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
        <PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
            <PropertyName>AnyText</PropertyName>
            <Literal>%$searchTerm%</Literal>
        </PropertyIsLike>
    </Filter>
</csw:Constraint>
</csw:Query>
</csw:GetRecords>