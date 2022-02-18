using db from '../db/data-model';

service publicservice {
    entity projects as projection on db.projects;
}