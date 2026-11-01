-- A neutralized copy (Odoo.sh staging, odoo neutralize) does not use the
-- production tenant's Bizfinder token; BIZFINDER_ACCESS_TOKEN still applies.
UPDATE res_company
   SET bizfinder_access_token = NULL;
