<script>
	import '@fontsource-variable/roboto-flex';
</script>

<svelte:head>
	<title>Hello, My Svelte World!!</title>
</svelte:head>

<main>
	<slot />
</main>

<style lang="scss">
	// Reset
	:global(*) {
		margin: 0;
	}

	:global(html, body) {
		height: 100%;
	}

	:global(body) {
		font-family: 'Roboto Flex Variable', sans-serif;
	}

	main {
		background-color: #9a275a;
		min-height: 100%;
	}
</style>
