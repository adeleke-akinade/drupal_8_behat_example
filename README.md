# drupal_8_behat_example
An example on how to setup Behat tests for your Drupal 8 site.

This project provides everything needed to run the Behat test demonstrated in the tutorial here https://www.youtube.com/watch?v=KRqqKZPBqpA&lc=z224db0rdxmthh44b04t1aokg1zvvoa1tcufablptcetrk0h00410.1490722013957923

To setup the project complete the following steps:

1) Clone the repo.
2) Create a database named drupal_8 and import the full_database_export.sql file into it.
3) Add a virtual host block pointing to drupal_8_behat_example/web.
4) The database credentials used are user root with no password so if this does match your localhost setup then update the settings.php file with your database credentials.

You will then be able to run the behat example feature by running vendor/bin/behat from the project root.

NOTE: On some windows platforms you need to run vendor/bin/behat.bat instead.

The Drupal user 1 login is:

username: admin.
password: banana.

This is obviously only suitable for localhost.
