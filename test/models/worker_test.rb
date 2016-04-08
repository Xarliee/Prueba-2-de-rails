require 'test_helper'

class WorkerTest < ActiveSupport::TestCase

def setup
   @w = workers(:juan)
  end
  
  test 'invalid without name' do 
    @w.name = nil
    assert @w.invalid?, 'worker needs a name'
  end
end
