class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b8/bclm_loop.zip"
	version "1.0b8"
	sha256 "7ff63d5485fef0046b62bcd75c57fb555bbf0672aedbc502502442ced4220ccd"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
