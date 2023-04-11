import sayHello from './utils';

const App = () => (
	<div
		style={{
			display: 'flex',
			justifyContent: 'center',
			alignItems: 'center',
			minHeight: '100vh',
			width: '100%',
		}}
	>
		<h1>{sayHello('Hello world')} !!!</h1>
	</div>
);

export default App;
