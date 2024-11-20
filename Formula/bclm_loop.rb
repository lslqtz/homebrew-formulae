class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b4/bclm_loop.zip"
	version "1.0b4"
	sha256 "bf70a4dde1f88d4e5cd1d2853121d6a5d7c8db9b12cd749110b98ebbd9f62d86"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
