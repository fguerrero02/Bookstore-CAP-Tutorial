using {tutorials.db as db} from '../db/schema.cds';

service BookstoreService {
    entity Books as projection on db.Books;
    entity Authors as projection on db.Authors;
    entity Chapters as projection on db.Chapters;
    entity BookStatus as projection on db.BookStatus;
}