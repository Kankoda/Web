{% assign product = include.product %}

## License Validation

All [{{product}}](/{{include.url}}) subscription licenses, except Yearly Gold, are validated over the Internet. This means that the app must be able to make a network call to ensure that a license is valid.

Higher and Custom licenses, are compiled into the library, and are validated on-device, without the need for Full Access or network calls.


## License Files

Higher and Custom licenses include a license file that let you update your license file without having to update to the latest version of the SDK.


## License Caching

For all licenses that require network-based validation, the SDK will cache successful validation to be able to handle temporary connectivity loss.