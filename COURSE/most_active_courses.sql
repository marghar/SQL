Most active courses ###
Most active courses ###
SELECT COUNT(l.id) hits, l.course courseId
FROM mdl_log l INNER JOIN mdl_course c ON l.course = c.id
GROUP BY courseId
ORDER BY hits DESC
