#condig:gbk

class String
	def to_col_num
		arr = self.split(',')
		arr.each_with_index do |e, i|
			arr[i] = e.strip.upcase.ord - 64
		end
		arr
	end
end
