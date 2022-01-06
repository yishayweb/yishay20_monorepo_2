BRANCH="$(git rev-parse --abbrev-ref HEAD)"
if [ "$BRANCH" != "master" ]; then
  echo 'Can not publish from non master branch';
  exit 1;
fi

echo 'Branch is master, continue to publish';