![Hero](https://www.censusdata.abs.gov.au/webapi/images/sw2_logo.png)

# ABS Census Data Gather
Exploratory Plugin for Google Radar R Package
- This is a plugin for [Exploratory](https://exploratory.io/)
- This package utilises the [httr](https://github.com/hadley/httr) and [jsonlite](https://github.com/jeroenooms/jsonlite) R package
- Specifically it uses a custom function which connects to the [Google Places API](https://developers.google.com/places/web-service/intro)
- An API Key for the Google Places API is required to use this plugin
- Note: The only values this returns are the Place_ID, Latitude and Longitude values. This API has a limit of 200 results per query, and currently does not offer any paging options
