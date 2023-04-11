module.exports = {
	env: {
		browser: true,
		es2021: true,
	},
	extends: [
		'airbnb-base',
		'airbnb-typescript',
		'airbnb/hooks',
		'plugin:react/recommended',
		'plugin:@typescript-eslint/recommended',
		'prettier',
	],
	overrides: [],
	parser: '@typescript-eslint/parser',
	parserOptions: {
		ecmaFeatures: {
			tsx: true,
		},
		ecmaVersion: 'latest',
		sourceType: 'module',
		project: ['./tsconfig.json', './tsconfig.node.json'],
	},
	plugins: ['react', '@typescript-eslint'],
	rules: { 'react/react-in-jsx-scope': 0 },
};
