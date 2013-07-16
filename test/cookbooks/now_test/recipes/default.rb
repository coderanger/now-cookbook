ruby_block 'check for a thing' do
  block do
    raise 'was not there' unless ::File.exists?('/tmp/a_thing')
  end
end

include_recipe_now 'now_test::second'
