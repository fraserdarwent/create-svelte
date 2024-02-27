set dotenv-load
run: develop
dev: develop
develop: install
  npm run dev
build: install
  npm run build
install:
  npm install
