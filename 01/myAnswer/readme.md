## Learnings

- `depends_on` by default do not wait for the service to be healthy. Only for it to start. This becomes a problem when your application starts before your database does.
- The [long syntax](https://github.com/compose-spec/compose-spec/blob/master/spec.md#depends_on) allows you to specify `condition` in `depends_on`. Couple this with `healthcheck` in the service that you are depending upon, you get to control the startup order of your servicse
