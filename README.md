Powerful One records benchmark results for Elixir libraries.

[Here're](https://perf.copycat.fun/ch) the records for [Ch.](https://github.com/plausible/ch)

Repeat, repeat, repeat. Keep a diary, get stronger.

Come up with a secret token and record some runs. Use that token for all subsequent requests.

```sh
curl \
  --header "content-type: application/json" \
  --header "authorization: Bearer your-secret-token" \
  --request POST \
  --data "[{},{},{}]" \
  https://perf.copycat.fun/ch
```
