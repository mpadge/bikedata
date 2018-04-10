#pragma once

#include <stdio.h>
#include <string>
#include <vector>
#include <map>
#include <unordered_set>

#include <boost/algorithm/string/replace.hpp>

// directly reads in data from R/sysdata.rda, as generated by the
// data-raw/sysdata.Rmd script
struct HeaderStructAll {
    std::vector <std::string> city, field_names;
    std::vector <bool> quoted, do_stations;
    std::vector <int> position;
};

// Stores the header data structure for a given city and file type
struct HeaderStruct {
    unsigned int nvalues;
    bool do_stations, terminal_quote;
    std::string city;
    std::vector <std::string> field_names;
    std::vector <bool> quoted;
    std::vector <int> position;
};

