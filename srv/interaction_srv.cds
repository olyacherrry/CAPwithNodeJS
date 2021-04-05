using app.interactions from '../db/interactions';
using V_INTERACTION from '../db/interactions';

service CatalogService {

 entity Interactions_Header
	as projection on interactions.Interactions_Header;

 entity Interactions_Items
	as projection on  interactions.Interactions_Items;

@readonly
entity V_Interactoin 
    as projection on V_INTERACTION;

}