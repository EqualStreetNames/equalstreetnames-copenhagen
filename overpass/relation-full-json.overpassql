[out:json][timeout:300];
( area["admin_level"="7"]["wikidata"="Q504125"]; )->.a;
(
    relation["type"="associatedStreet"]["name"](area.a);
    relation["type"="street"]["name"](area.a);
    relation["type"="multipolygon"]["place"]["name"](area.a);
    relation["type"="multipolygon"]["highway"]["name"](area.a);
);
out body;
>;
out skel qt;