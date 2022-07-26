# Idea 6

Research questions: 
- How do policitians change tweeting behavior towards health insitutions after the pandemic started?

Hypothesis:
- Initially, people will rally around instituions, but later drift apart.

Implication:
- We want to show that our intituion about the initial rallying in times of immediate crisis holds true in social media.

Data: Twitter query
- list of UK policitians
- time period: election period from 2019 onwards
- mentions @NHS_England
- get the full conversations

Maybe match it to the members list
- either wikipedia or twitter bio

Pre-Analysis:
- plot tweet counts over time (maybe by party)

Data Preperation:
- split data between before, beginning, later period pandemic

Analysis: 
- network analysis (different kind of graphs: mention, reply, retweet) - look at clustering coefficients etc
- sentiment analysis (compute and aggregate, maybe over time)

## Notes for presentation:

Title: Rallying behavior of politicians around public institutions in times of crises

Research question & motivation:
- Anecdotal evidence: people and politicians rallied around health institutions after COVID-19 before drifting apart.
- Hypothesis: we would observe such behavior in social media discussions.
- RQ: how do discussions involving MPs on Twitter regarding NHS change after the pandemic?

Data collection:
- Get data of MPs affiliation and tweet handles
- Get conversations

Analysis methods:
- Network analysis
- Language analysis (sentiment, hate, offensive, emotion, irony), model trained on twitter data, preprocessing remove URLS similar to model training.

Results: 
- Plot of mention graph
- Plot of offensive distribution

Conclusions
- No rallying behavior found, but negativity increase over-time in the bigger picture.
- However, a closer look still indicates some rallying behavior (optimistic cluster near target node and big offensive cluster on the edge around another node).

Possible limitations & biases + Next steps (optional):
- Sentiment/hate speech/offensive language increases which could speak against our hypothesis. However, negative sentiment does not exclude rallying behind an institution - you can express negative sentiment while also supporting it.
  - To test this, entity-level sentiment analysis could be done to isolate sentiment around NHSEngland.
- Next step could a comparative study: conducting the same analysis for other countries. Is rallying behavior more pronounced in other countries, or do we see similar patterns?
- Data dominated by conservative politicians
- Splits might not be optimal
- Tweets collected mentioning NHSEngland, but many other NHS Twitter accounts exist. For  

## initial idea: Twitter politicians in country X and their sentiments about public institution under fire 

Description: look at 100 most popular politicians on Twitter from country X, scrape their tweets with specific key-terms relating to the institution under fire (public broadcaster, scientific institution,...). do sentiment analysis/hatespeech detection on the tweets and network analysis (who are they amplifying, who are they quote-tweeting)
For instance, the digital news report 2022 for Belgium saw that trust in the Flemish public broadcaster is very high, but that it is also the most polarised news brand when looking at the political affiliation of respondents.
Can also look at politicians’ discourse on Twitter about the US Centre for Disease Control and Prevention (CDC) can also offer an interesting view on who amplifies COVID conspiracies and bring them in the mainstream.

Could do this for several countries’ centres for disease control and compare the timelines of these sentiments with pandemic data (ourworldindata)
