# CS505-Github_Community_Analysis
CS505 Final Project - Network Analysis GitHub Users and Their Commits
Re-uploaded from CS505-Project-bsiaotickchong-FreddieV4. 
### Group:
- Brian Siao Tick Chong - bstc@bu.edu
- Freddie Vargus - fvargus4@bu.edu

### Purpose:
Analyze communities of the top committers within GitHub.  Bipartite graphs formed with repositories and users as nodes and commits as edges.  Users that commit to common repositories are considered connected, and repositories that have common users committing to them are considered connected (forming one-mode bipartite graphs).  

### Data Collection:
- Twelve month’s worth of commit data from Google BigQuery; twelve separate CSV files
- Features: committer names, committer emails, name of the repository, total number of commits made to the repository by the user for each month, date of the commit
- Cleaned the datasets by removing rows with any invalid emails, and grouped rows by commiter names, emails and repository names to guarantee a unique user in each row 

### Conclusions:
- Communities are made up of related work and contain users within and outside of GitHub organizations
- Typically there is one user that connects a sub-community (very highly connected) to the main community i.e. Android to Linux; they have a large quantity of commits to different repositories and are considered to be anomalous as well
- There are also anomalous users that use GitHub as a blog or data store and have extremely high numbers of commits each month; this is usually because the processes are automated 
