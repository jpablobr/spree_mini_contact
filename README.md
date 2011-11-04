SpreeMiniContact
================

Basically the easiest way to implement a contact form.

Installation
============

Put the following line into your gemfile:

    gem 'spree_mini_contact'

Install it.

    bundle install

Add the migrations.

    rake spree_mini_contact:install

Run the migration.

    rake db:migrate

Done SRLY!

It will save the messages in the database so they will also be
available in the admin interface (/admin/contacts).

Set properly the mail method in the admin area (/admin/mail_methods)

## Note on Patches/Pull Requests:

* Fork the project.
* Make your feature addition or bug fix.
* Send me a pull request. Bonus points for topic branches.

## Copyright:

(The MIT License)

Copyright 2011 Jose Pablo Barrantes. MIT Licence, so go for it.

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, an d/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
