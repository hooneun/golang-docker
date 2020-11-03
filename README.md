# golang-docker

golang docker && 수정시 자동 watch

```docker build --tag golang-docker:test .```

```docker run -p 9999:9999 -v $(pwd):/app golang-docker:test ```

Test 

``` curl http://localhost:9999 ```