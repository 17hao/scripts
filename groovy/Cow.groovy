import java.util.concurrent.*

List<Integer> list = new CopyOnWriteArrayList<>([1, 2, 3])
def itr1 = list.iterator()
itr1.forEachRemaining { _ -> print(_) }

println("\n===")

list.add(4)
def itr2 = list.iterator()
itr2.forEachRemaining { _ -> print(_) }