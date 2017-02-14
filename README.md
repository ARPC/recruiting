Using Docker:

`docker build -t dev . && docker run -it --name dev -v $(pwd):/app:z --env-file .env dev` to start the container named `dev` and mount a volume of the current folder into the container

In a new terminal window, run `docker exec -it dev /bin/bash` to jump into a bash prompt in the container

To shut everything down, run `docker stop dev && docker rm dev`

To add a test, add a `file_name_for_test.rb` file to the `test` folder and add `require 'test_helper'` at the top.
 
