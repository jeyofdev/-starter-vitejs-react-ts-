echo "Adding tailwindcss, postcss and autoprefixer as a dependency"
npm install -D tailwindcss postcss autoprefixer
echo "Ok"

echo "Init tailwind config file"
npx tailwindcss init -p

cat <<EOT > tailwind.config.js
/** @type {import('tailwindcss').Config} */

export default {
	content: ['./index.html', './src/**/*.{js,ts,jsx,tsx}'],
	theme: {
		extend: {},
	},
	plugins: [],
};
EOT
echo "Ok"

echo "Add the Tailwind directives to your CSS"
cat <<EOT > src/index.css
/* global css */

@tailwind base;
@tailwind components;
@tailwind utilities;
EOT
echo "Ok"


echo "✅ ✅ TailwindCss ui is now ready to use ✅ ✅"
