# Democritus Urls

[![PyPI](https://img.shields.io/pypi/v/d8s-urls.svg)](https://pypi.python.org/pypi/d8s-urls)
[![CI](https://github.com/democritus-project/d8s-urls/workflows/CI/badge.svg)](https://github.com/democritus-project/d8s-urls/actions)
[![Lint](https://github.com/democritus-project/d8s-urls/workflows/Lint/badge.svg)](https://github.com/democritus-project/d8s-urls/actions)
[![codecov](https://codecov.io/gh/democritus-project/d8s-urls/branch/main/graph/badge.svg?token=V0WOIXRGMM)](https://codecov.io/gh/democritus-project/d8s-urls)
[![The Democritus Project uses semver version 2.0.0](https://img.shields.io/badge/-semver%20v2.0.0-22bfda)](https://semver.org/spec/v2.0.0.html)
[![The Democritus Project uses black to format code](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![License: LGPL v3](https://img.shields.io/badge/License-LGPL%20v3-blue.svg)](https://choosealicense.com/licenses/lgpl-3.0/)

Democritus functions<sup>[1]</sup> for working with URLs.

[1] Democritus functions are <i>simple, effective, modular, well-tested, and well-documented</i> Python functions.

We use `d8s` as an abbreviation for `democritus` (you can read more about this [here](https://github.com/democritus-project/roadmap#what-is-d8s)).

## Functions

  - ```python
    def url_scheme(url: str) -> str:
        """Return the scheme of the url."""
    ```
  - ```python
    def url_fragment(url: str) -> str:
        """Return the fragment of the url."""
    ```
  - ```python
    def url_examples(n: int = 10) -> List[str]:
        """Create n URLs."""
    ```
  - ```python
    def urls_find(text: str, *, domain_name: str = '', **kwargs) -> List[str]:
        """Parse URLs from the given text. If a domain name is given, only urls with the given domain name will be returned."""
    ```
  - ```python
    def url_canonical_form(url: str) -> str:
        """Get the canonical url."""
    ```
  - ```python
    def url_scheme_remove(url: str):
        """Remove the scheme from the given URL."""
    ```
  - ```python
    def url_query_strings_remove(url: str) -> str:
        """Return the URL without any query strings."""
    ```
  - ```python
    def url_query_strings(url: str) -> Dict[str, List[str]]:
        """Return all of the query strings in the url."""
    ```
  - ```python
    def url_query_string(url: str, query_string: str) -> List[str]:
        """Return the value of the given query string in the given url."""
    ```
  - ```python
    def url_query_string_add(url: str, query_string_field: str, query_string_value: str) -> str:
        """."""
    ```
  - ```python
    def url_query_string_remove(url: str, query_string_field_to_remove: str) -> str:
        """Remove the query string at the given field."""
    ```
  - ```python
    def url_query_string_replace(url: str, query_string_field: str, query_string_value: str) -> str:
        """."""
    ```
  - ```python
    def url_path(url: str) -> str:
        """Return the path of the url."""
    ```
  - ```python
    def url_path_segments(url: str) -> List[str]:
        """Return all of the segments of the url path."""
    ```
  - ```python
    def url_fragments_remove(url: str) -> str:
        """Return the URL without any fragments."""
    ```
  - ```python
    def url_file_name(url: str) -> str:
        """Get the file name of the URL."""
    ```
  - ```python
    def url_domain(url: str) -> str:
        """Return the domain of the given URL."""
    ```
  - ```python
    def get_first_arg_url_domain(func):
        """If the first argument is a url, get the domain of the url and pass that into the function."""
    ```
  - ```python
    def url_domain_second_level_name(url: str) -> str:
        """Find the second level domain name for the URL (e.g. 'http://example.com/test/bingo' => 'example') (see https://en.wikipedia.org/wiki/Domain_name#Second-level_and_lower_level_domains)."""
    ```
  - ```python
    def url_join(url: str, path: str):
        """Join the URL to the URL path."""
    ```
  - ```python
    def is_url(possible_url: str) -> bool:
        """Check if the given string is a URL."""
    ```
  - ```python
    def url_screenshot(url: str, output_file_path: str = '') -> bytes:
        """."""
    ```
  - ```python
    def url_as_punycode(url: str) -> str:
        """Convert the domain name of the URL to Punycode."""
    ```
  - ```python
    def url_as_unicode(url: str) -> str:
        """Convert the domain name of the URL to Unicode."""
    ```
  - ```python
    def url_simple_form(url: str) -> str:
        """Return the URL without query strings or fragments."""
    ```
  - ```python
    def url_schemes() -> List[str]:
        """Get the url schemes from https://www.iana.org/assignments/uri-schemes/uri-schemes.xhtml."""
    ```
  - ```python
    def url_from_google_redirect(url: str) -> Optional[str]:
        """Get the url from the google redirect."""
    ```
  - ```python
    def url_encode(url: str) -> str:
        """Encode the URL using percent encoding (see https://en.wikipedia.org/wiki/Percent-escape)."""
    ```
  - ```python
    def url_decode(url: str) -> str:
        """Decode a percent encoded URL (see https://en.wikipedia.org/wiki/Percent-escape)."""
    ```
  - ```python
    def url_base_form(url: str) -> str:
        """Get the base URL without a path, query strings, or other junk."""
    ```
  - ```python
    def url_rank(url: str) -> int:
        """."""
    ```

## Development

👋 &nbsp;If you want to get involved in this project, we have some short, helpful guides below:

- [contribute to this project 🥇][contributing]
- [test it 🧪][local-dev]
- [lint it 🧹][local-dev]
- [explore it 🔭][local-dev]

If you have any questions or there is anything we did not cover, please raise an issue and we'll be happy to help.

## Credits

This package was created with [Cookiecutter](https://github.com/audreyr/cookiecutter) and Floyd Hightower's [Python project template](https://github.com/fhightower-templates/python-project-template).

[contributing]: https://github.com/democritus-project/.github/blob/main/CONTRIBUTING.md#contributing-a-pr-
[local-dev]: https://github.com/democritus-project/.github/blob/main/CONTRIBUTING.md#local-development-
