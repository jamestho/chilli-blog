/bin/bash

# change dir to blog home dir!

cd /Users/jamesthornber/blog.chilli.ai/

hugo --minify

aws s3 cp public s3://blog.chilli.ai --recursive
npm run algolia
aws cloudfront create-invalidation --distribution-id E37H021N8KP678 --paths /\*
