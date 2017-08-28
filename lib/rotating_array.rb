def rotate_left(collection, rotations)
  rotations.times do
    current = collection.shift
    collection.push(current)
  end
end
