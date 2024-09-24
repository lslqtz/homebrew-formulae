class BclmLoop < Formula
	desc "A background looping utility that maintains the battery level of Apple Silicon based Mac computers"
	homepage "https://github.com/lslqtz/bclm_loop"
	url "https://github.com/lslqtz/bclm_loop/releases/download/1.0b3/bclm_loop.zip"
	version "1.0b3"
	sha256 "306c6fe3e6c420990410274c5f3731deb9135064edc48d1c0b5312f41c7864ad"
	license "https://github.com/lslqtz/bclm_loop/blob/main/LICENSE"

	def install
		bin.install "bclm_loop"
	end
end
