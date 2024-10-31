set dotenv-load
run: develop
dev: develop
develop: install
  pnpm run dev
build: install
  pnpm run build
install:
  pnpm install
