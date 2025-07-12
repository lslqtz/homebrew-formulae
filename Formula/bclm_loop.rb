class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b5/bclm_loop.zip"
	version "1.0b5"
	sha256 "2d7cc8af84ea160d69a99e44d7c67ed627dd19ee0e8cc4b2761af0fdfd884bfb"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
