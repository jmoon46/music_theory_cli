class KeySignature
	def initialize(key, notes)
		@key = key
		@notes = notes
	end
end

c = KeySignature.new("C", ["C", "D", "E", "F", "G", "A", "B"])
# Sharps
# 1 sharp
g = KeySignature.new("G", ["G", "A", "B", "C", "D", "E", "F#"])
# 2 sharps
d = KeySignature.new("D", ["D", "E", "F#", "G", "A", "B", "C#"])
# 3 sharps
a = KeySignature.new("A", ["A", "B", "C#", "D", "E", "F#", "G#"])
# 4 sharps
e = KeySignature.new("E", ["E", "F#", "G#", "A", "B", "C#", "D#"])
# 5 sharps
b = KeySignature.new("B", ["B", "C#", "D#", "E", "F#", "G#", "A#"])
# 6 sharps
f_sharp = KeySignature.new("F#", ["F#", "G#", "A#", "B", "C#", "D#", "E#"])
# 7 sharps
c_sharp = KeySignature.new("C#", ["C#", "D#", "E#", "F#", "G#", "A#", "B#"])

# Flats
# 1 flat
f = KeySignature.new("F", ["F", "G", "A", "Bb", "C", "D", "E"])
# 2 flats
b_flat = KeySignature.new("Bb", ["Bb", "C", "D", "Eb", "F", "G", "A"])
# 3 flats
e_flat = KeySignature.new("Eb", ["Eb", "F", "G", "Ab", "Bb", "C", "D"])
# 4 flats
a_flat = KeySignature.new("Ab", ["Ab", "Bb", "C", "Db", "Eb", "F", "G"])
# 5 flats
d_flat = KeySignature.new("Db", ["Db", "Eb", "F", "Gb", "Ab", "Bb", "C"])
# 6 flats
g_flat = KeySignature.new("Gb", ["Gb", "Ab", "Bb", "Cb", "Db", "Eb", "F"])

def transpose_notes(currentKey, nextKey, notes)

end
