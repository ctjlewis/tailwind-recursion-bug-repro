echo "Testing against 3.0.12...";
rm -rf .next;
yarn add -D tailwindcss@3.0.12;
yarn build;