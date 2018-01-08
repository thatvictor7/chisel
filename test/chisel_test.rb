require 'minitest/autorun'
require 'minitest/pride'
require './lib/chisel'

class ChiselTest < MiniTest::Test

  def test_it_exists
    chisel = Chisel.new

    assert_instance_of Chisel, chisel
  end

  def test_convert_one_line


end
