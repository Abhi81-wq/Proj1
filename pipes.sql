syntax:

create or replace pipe my_pipe
auto_ingest = true/false
as
copy into emp from @csv_stage file_format=csv_format
