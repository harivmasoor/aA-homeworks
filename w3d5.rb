class Stack
  def initialize
    # create ivar to store stack here!
    @store = []
  end

  def push(el)
    store << el
  end

  def pop
    store
  end

  def peek
    store.last
  end

    private
    attr_reader :store
end

stack = Stack.new
p stack.push(1)


class Queue
  def initialize
    @store = []
  end

  def enq(val)
    @store.push(val)
  end

  def deq
    @store.shift
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end

  def show
    @store.dup
  end

  private
  attr_reader :store
end