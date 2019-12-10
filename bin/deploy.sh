#!/bin/bash
git -C ~/repos/website pull
docker exec myapp bundle exec rake assets:clobber
docker restart myapp