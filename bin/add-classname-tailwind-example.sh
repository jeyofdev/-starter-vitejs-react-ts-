cat <<EOT > src/App.tsx
import Hello from '@components/Hello';

const App = () => (
	<div
		className="flex justify-center items-center min-h-screen w-full"
	>
		<Hello />
	</div>
);

export default App;
EOT

echo "✅ ✅ TailwindCss is used on components App and Home ✅ ✅"
