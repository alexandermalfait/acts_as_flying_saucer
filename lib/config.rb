# ActsAsFlyingSaucer
#
module ActsAsFlyingSaucer
  
  # Config
  #
  class Config
    # default options
    @@options = {
      :java_bin => "java",
      :classpath_separator => ':',
      :tmp_path => Dir.tmpdir,
      :run_mode => :once
    }
    
    cattr_accessor :options
  end
  
end