class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b6/bclm_loop.zip"
	version "1.0b6"
	sha256 "e3a18bc4c13174bc0a459f74bbe4bd32d4496f98c161643292d7f9190972b715"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
