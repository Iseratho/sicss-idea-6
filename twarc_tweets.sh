twarc2 counts --archive --start-time "2019-10-01T00:00:00" --end-time "2022-07-25T00:00:00" "@nhsengland" --granularity day counts.json
twarc2 flatten counts.json counts_flat.json

twarc2 searches --archive --start-time "2019-10-01T00:00:00" --end-time "2022-07-25T00:00:00" queries.txt tweets.json
# e.g., "@nhsengland (from:matthancock)"
twarc2 flatten tweets.json tweets_flat.json
twarc2 dehydrate tweets_flat.json tweets_ids.txt

twarc2 conversations tweets_ids.txt conversations.json
twarc2 flatten conversations.json conversations_flat.json
