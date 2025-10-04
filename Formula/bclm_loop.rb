class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b9/bclm_loop.zip"
	version "1.0b9"
	sha256 "cf27d90c0814e3dbeba28a81f38d1e5424fab0873eae0a3b7c958a124cdce28b"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
