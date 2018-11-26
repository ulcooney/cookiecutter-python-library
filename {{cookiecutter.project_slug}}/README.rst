{%- set slug = cookiecutter.project_slug %}
{{ '=' * slug|length }}
{{ slug }}
{{ '=' * slug|length }}


Testing
=======

To run the test suite and build documentation.::

    $ ./run_tests.sh


Packaging 
=========

To build a package of the library::

    $ python setup.py sdist



Project generated from cookiecutter.
