# trackr
Trackr -- Keeps track of deadlines (by breaking down daily progress goals) using excel and should create helpful metrics

Usage: trackr [options]

Description: Keeps track of deadlines (by breaking down daily progress goals) using excel and should create helpful metrics

Options:
  -h, --help            show this help message and exit
  -x EXCEL_FILE, --excel=EXCEL_FILE
                        (required)Excel File used to save data to
  -g NUMBER, --goal=NUMBER
                        (required)Final goal needing to be acheived
  -p PROJECT_NAME, --project=PROJECT_NAME
                        (required)Name of project
  -u UNIT, --unit=UNIT  (required)Unit of goal being measured
  -d DATE, --end_date=DATE
                        (required)Date in which goal is to be completed format
                        MM-DD-YYYY
  -w DAYS_PER_WEEK, --days_per_week=DAYS_PER_WEEK
                        (required)Days per week working on the project
