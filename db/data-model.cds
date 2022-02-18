using { cuid } from '@sap/cds/common';

namespace db;

entity projects: cuid {
  name : String(150);
  language: String(150);
  repository: String;
}
