class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.va':}
  dockeragent::node {'db.puppet.va':}
  }
