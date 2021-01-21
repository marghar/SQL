SELECT COUNT(l.id) hits, l.course courseId, c.fullname coursename
FROM prefix_log l INNER JOIN prefix_course c ON l.course = c.id
GROUP BY courseId, coursename
ORDER BY hits DESC
