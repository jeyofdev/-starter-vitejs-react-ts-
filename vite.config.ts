import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import path from 'path';

// https://vitejs.dev/config/
export default defineConfig({
	plugins: [react()],
	resolve: {
		alias: {
			'@components': `${path.resolve(__dirname, 'src/components')}`,
			'@hooks': `${path.resolve(__dirname, 'src/hooks')}`,
			'@images': `${path.resolve(__dirname, 'src/assets/images')}`,
			'@utils': `${path.resolve(__dirname, 'src/utils')}`,
			'@context': `${path.resolve(__dirname, 'src/context')}`,
		},
	},
	base: './',
});
