excel2csv
=========

Very simple command line interface to the roo library, converts .xls or .xlsx files to .csv.

I have to do a lot of text parsing on spreadsheets.  Opening them in excel and saving to csv is time consuming and Excel often munges accented characters. This utilty should convert Excel files to UTF-8 encoded CSV.

# Installation

excel2csv uses the roo gem

    gem install roo

# Usage

## Print the usage with:

    excel2csv

Print the csv to std out

    excel2csv file.xls

Write the csv to file

    excel2csv file.xls out.csv
