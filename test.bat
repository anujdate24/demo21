

cd C:\Users\Anuj\demogit\demo21

git add .

Date = $(date)

git commit -m "changes made on $Date"

git push
osascript -e    "display notification 'pushed to remote'with title 'success' "