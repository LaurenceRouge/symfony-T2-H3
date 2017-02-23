Kuroko's Universe
==========================

Team 05 composition - Alliance Bronies
-------

- Pierre Trotsky -- [@PierreTrot](https://github.com/PierreTrot)
- Jennyfer Millet -- [@Jennyfer-M](https://github.com/Jennyfer-M)
- Anthelme Risser -- [@Anthelme-RISSER](https://github.com/Anthelme-RISSER)
- Mélissandre Pozo  -- [@Melissandrepozo](https://github.com/Melissandrepozo)
- Laurence Rouge  -- [@LaurenceRouge](https://github.com/LaurenceRouge)


Config Requirements
-------
- php7.1.0 
- composer
- install [kuroko-api](https://github.com/LaurenceRouge/kuroko-api)
 

Install
-------

__1. Get the repository and install the dependencies and devDependencies__
```sh
  $ git clone https://github.com/LaurenceRouge/symfony-T2-H3
  $ cd symfony-T2-H3
  $ composer install
 ```
 
__2. Create and update database__
```sh
  $ php bin/console doctrine:database:create
  $ php bin/console doctrine:schema:update --force
 ```
 Install zip in /web/uploads directory.
 Now update database data by importing .sql file in phpMyAdmin.
 
 __3. Run server__
 ```sh
   $ php bin/console server:start localhost:8081
  ```
 
 You can connect to the back-office by login with name : username and password : username
 
  That's all !
  
 
 __Back Office : Create a new admin__
 
 You can create a new admin by using :
```sh
  $ php bin/console fos:user:create username --super-admin
 ```




Commit Nomenclature
-------
**type[scope]: description**
- type = Type of the changes ("initialize", "add", “fix”, “style”, “feature”, “test” etc.)
- scope = Where the changes are (“header”, “home”, “articles”, "global" etc.)
- description = Please add a concise and clear description


