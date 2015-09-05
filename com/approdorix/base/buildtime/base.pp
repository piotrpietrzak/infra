node "base" {

  file { '/build.txt':
    ensure => "file",
    owner  => "root",
    group  => "root",
    mode   => "700",
    content => "Setup in buildtime
",}

}