LoadPlugin curl_json

<Plugin curl_json>
  <URL "http://localhost:8098/stats"> 
    Instance "riak"
    <Key "memory_total">
      Type "bytes"
    </Key>
    <Key "memory_processes">
      Type "bytes"
    </Key>
    <Key "memory_system">
      Type "bytes"
    </Key>
    <Key "memory_code">
      Type "bytes"
    </Key>
    <Key "memory_ets">
      Type "bytes"
    </Key>
    <Key "cpu_avg1">
      Type "gauge"
    </Key>
    <Key "cpu_avg5">
      Type "gauge"
    </Key>
    <Key "cpu_avg15">
      Type "gauge"
    </Key>
    <Key "pbc_active">
      Type "gauge"
    </Key>
    <Key "pbc_connects_total">
      Type "counter"
    </Key>
    <Key "node_gets">
      Type "gauge"
    </Key>
    <Key "node_gets_total">
      Type "counter"
    </Key>
    <Key "node_get_fsm_time_mean">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_time_median">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_time_95">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_time_99">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_time_100">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_objsize_mean">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_objsize_median">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_objsize_95">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_objsize_99">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_objsize_100">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_siblings_mean">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_siblings_median">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_siblings_95">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_siblings_99">
      Type "gauge"
    </Key>
    <Key "node_get_fsm_siblings_100">
      Type "gauge"
    </Key>
    <Key "node_puts">
      Type "gauge"
    </Key>
    <Key "node_puts_total">
      Type "counter"
    </Key>
    <Key "node_put_fsm_time_mean">
      Type "gauge"
    </Key>
    <Key "node_put_fsm_time_median">
      Type "gauge"
    </Key>
    <Key "node_put_fsm_time_95">
      Type "gauge"
    </Key>
    <Key "node_put_fsm_time_99">
      Type "gauge"
    </Key>
    <Key "node_put_fsm_time_100">
      Type "gauge"
    </Key>
    <Key "vnode_gets">
      Type "gauge"
    </Key>
    <Key "vnode_gets_total">
      Type "counter"
    </Key>
    <Key "vnode_puts">
      Type "gauge"
    </Key>
    <Key "vnode_puts_total">
      Type "counter"
    </Key>
    <Key "vnode_index_reads">
      Type "gauge"
    </Key>
    <Key "vnode_index_writes">
      Type "gauge"
    </Key>
  </URL>
</Plugin>
