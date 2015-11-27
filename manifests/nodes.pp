node 'AL-PUPPET' {
         file { '/tmp/hello':
           content => "Hello, world\n",
         }
}
