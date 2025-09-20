class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b7/bclm_loop.zip"
	version "1.0b7"
	sha256 "01644198404cdf901fad9ca4a23e895ec5a010836d5f2ca76132ff0cc9dccc6c"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
