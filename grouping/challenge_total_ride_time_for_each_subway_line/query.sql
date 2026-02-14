SELECT 
    line_name, 
    SUM(time_to_next_station) * 2 AS Turnaround_time
FROM metro_travel_time
Group by line_name
ORDER BY Turnaround_time ASC;
