using { sap.capire.products as db } from '../db/schema';

service CatalogService {
    @readonly entity Books as projection on db.Books;
}