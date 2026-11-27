baselines
baseline: spec
	<baseline>

	spec
		for: #common
		do: [
			spec blessing: #baseline.
			spec
				package: 'MCP-Server';
				package: 'MCP-Tools';
				package: 'OpenCode-Client';
				
				group: 'default' with: #('full');
				group: 'core' with: #('MCP-Server');
				group: 'full' with: #('MCP-Server' 'MCP-Tools' 'OpenCode-Client')].