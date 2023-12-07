EXEC := "docker compose exec node"
NPM := EXEC + "npm"

install:
    {{NPM}} install
    