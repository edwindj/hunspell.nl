# hunspell.nl

[![Travis-CI Build Status](https://travis-ci.org/edwindj/hunspell.nl.svg?branch=master)](https://travis-ci.org/edwindj/hunspell.nl)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/hunspell.nl)](https://cran.r-project.org/package=hunspell.nl)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/edwindj/hunspell.nl?branch=master&svg=true)](https://ci.appveyor.com/project/edwindj/hunspell.nl)

`hunspell.nl` provides an redistribution of the Dutch Hunspell dictionary, 
making it easy to use Hunspell for Dutch on all R platforms.

## Usage

```R
library(hunspell)
set_dicpath_nl() # add dutch dictionary to hunspell search path
hunspell(c("eitje", "ijtje"), dict="nl")

# or differently
hunspell(c("eitje", "ijtje"), dict=dictionary_nl())
```

## Dictionary source

On Ubuntu the (identical) dictionary can be installed with:
```
sudo apt-get install hunspell-nl
```

which provides also (soft) links for "nl-NL" and "nl-BE", all linking to "nl.dic"

