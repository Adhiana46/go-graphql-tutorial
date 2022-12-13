migrate:
	migrate -database mysql://root:r00t2022@/learn-go-graphql -path internal/pkg/db/migrations/mysql up