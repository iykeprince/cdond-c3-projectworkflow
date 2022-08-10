export: TYPEORM_CONNECTION=postgres
export: TYPEORM_ENTITIES=./src/moudles/domain/**/*.entity.ts 
export: TYPEORM_HOST=postgres.cogtefobggcs.us-east-1.rds.amazonaws.com
export: TYPEORM_PORT=5432
export: TYPEORM_USERNAME=postgres
export: TYPEORM_PASSWORD=1234567890
export: TYPEORM_DATABASE=udapeopledb
export: TYPEORM_MIGRATIONS=/src/migrations/*.ts
export: TYPEORM_MIGRATIONS_DIR=/src/migrations/

