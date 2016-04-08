require 'test_helper'

class WorkerTest < ActiveSupport::TestCase

def setup
   @w = workers(:juan)
   @o = operations(:clean)
  end
  
  test 'invalid without name' do 
    @w.name = nil
    assert @w.invalid?, 'worker needs a name'
  end

  test 'who did it?'
    
    assert 
  end
end
