rm -rf public
git worktree prune
git worktree add -B master public/ origin/master
hugo
# echo "greensteg.com" > public/CNAME
cd public && git add --all && git commit -m "." && cd ..
