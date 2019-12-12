
BASE_HOA = {
  chipmunks: ["Alvin", "Simon", "Theodore"],
  third_earthers: ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  jetsons: ["George", "Jane", "Judy", "Elroy"]
}
def add_character(show, name)
  add_character ={
    show: ["chipmunks","third_earthers","jetsons"],
    name:["Alvin", "Simon", "Theodore","Lion-O", "Cheetara", "Mumm-Ra (the ever-living)","George", "Jane", "Judy", "Elroy"]
  }
  # Write your implementation here
  # Should return the array of the 'show' argument
end

BASE_HOA[:chipmunks] << "Dave"
BASE_HOA[:third_earthers] << "Snarf"
BASE_HOA[:jetsons] << "Astro"
