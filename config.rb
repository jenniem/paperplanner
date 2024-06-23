# Hours shown on the day schedule. You can leave nils if you want a blank to write in.
HOUR_LABELS = [nil, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, nil, nil]
HOUR_COUNT = HOUR_LABELS.length
COLUMN_COUNT = 4
LIGHT_COLOR = 'AAAAAA'
MEDIUM_COLOR = '888888'
DARK_COLOR   = '000000'
OSX_FONT_PATH = "/System/Library/Fonts/Supplemental/Futura.ttc"
FONTS = {
  'Futura' => {
    normal: { file: OSX_FONT_PATH, font: 'Futura Medium' },
    italic: { file: OSX_FONT_PATH, font: 'Futura Medium Italic' },
    bold: { file: OSX_FONT_PATH, font: 'Futura Condensed ExtraBold' },
    condensed: { file: OSX_FONT_PATH, font: 'Futura Condensed Medium' },
  }
}
PAGE_SIZE = 'A4' # Could also do 'another size' 
# Order is top, right, bottom, left
LEFT_PAGE_MARGINS = [38, 70, 38, 35]
RIGHT_PAGE_MARGINS = [38, 35, 38, 70]

# Adjust the quarters to a fiscal year, 1 for Jan, 2 for Feb, etc.
Q1_START_MONTH = 7
QUARTERS_BY_MONTH = (1..12).map { |month| (month / 3.0).ceil }.rotate(1 - Q1_START_MONTH).unshift(nil)

# Adjust the start of semesters
SUMMER_SEMESTER_START = 4 # April
WINTER_SEMESTER_START = 10 # October

# Use these if you have sprints of a weekly interval
SPRINT_EPOCH = Date.parse('2023-01-04')
SPRINT_LENGTH = 42

# Names by day of week, 0 is Sunday.
OOOS_BY_WDAY = [nil, nil, ['Juan'], ['Kelly'], nil, ['Alex', 'Edna'], nil]

# Repeating tasks by day of week, 0 is Sunday. Nested index is the row.
TASKS_BY_WDAY = [
  { 0 => 'Plan meals for the week' },
  { 0 => 'Meeting notes' },
  { 0 => 'Meeting notes' },
  { 0 => 'Meeting notes' },
  { 0 => 'Meeting notes' },
  { 0 => 'Meeting notes' },
  { 0 => 'Write Weeknotes' },
]

# Repeating Appointments by day of week, 0 is Sunday. Nested index is a value in HOUR_LABELS.
APPOINTMENTS_BY_WDAY = [
  {},
  {},
  {},
  {},
  {},
  {},
  {},
]
