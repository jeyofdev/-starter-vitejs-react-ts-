cat <<EOT > src/App.tsx
import Hello from '@components/Hello';
import { Box } from "@mui/material";

const styles = {
	root: {
		display: 'flex',
		justifyContent: 'center',
		alignItems: 'center',
		minHeight: '100vh',
		width: '100%',
	},
};

const App = () => (
	<Box
		sx={styles.root}
	>
		<Hello />
	</Box>
);

export default App;

EOT

cat <<EOT > src/components/Hello.tsx
import { Typography } from '@mui/material';
import sayHello from '@utils/index';

const Hello = () => <Typography variant="h1">{sayHello('Hello world')} !!!</Typography>;

export default Hello;

EOT

echo "✅ ✅ Material UI is used on components App ✅ ✅"
