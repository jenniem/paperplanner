# Generate Time-Block Planner Pages

This is based on [drewish](https://github.com/drewish/planner?tab=readme-ov-file) inspired by [Cal Newport's Time-Block Planner](https://www.timeblockplanner.com) 

I have written a verison of my own.

Take a look at a the sample and see what you think. 

## Installation

Assuming you've got [Ruby](http://www.ruby-lang.org/en/) and [Bundler](https://bundler.io)
installed you can just run:
```
git clone git@github.com:jenniem/paperplanner.git
cd paperplanner
bundle install
```

## Usage

### Planner Pages

You can generate planner pages for the current week:
```sh
./planner.rb
```

Or, you can generate a different week's pages by passing in the date:
```sh
./planner.rb 2022-05-27
```

If you'd like to generate multiple weeks at once:
```sh
./planner.rb --weeks 4
```

On a Mac you can send the PDF directly to your printer:
```sh
lpr time_block_pages.pdf
```

### One-on-one Pages

The script that generates the 1-on-1 forms supports the same options:
```sh
./one-on-one.rb -weeks 2 2022-05-27
```

### Notes Pages

You can also generate a PDF of some simple lined pages:
```sh
./notes.rb
```

## Limitations

Probably only works on a Mac since it hardcodes the font path.

## Main changes from the original
Changes are:
- Size is A4
- Changes to labels
- Updated font
- take off the hole puch as I will use on an iPad.
