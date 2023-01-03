select NAME, count(CLIENT_ID) as PROJECT_COUNT from CLIENT
join PROJECT P2 on CLIENT.ID = P2.CLIENT_ID
group by NAME
order by count(CLIENT_ID) desc limit 2;
