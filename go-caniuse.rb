class GoCaniuse < Formula
  desc "A simple command line tool for caniuse ."
  homepage ""
	version "1.0.0"
  url "https://github.com/stqp/go-caniuse/releases/download/v1.0.0/go-caniuse_1.0.0_darwin_amd64.tar.gz"
  sha256 "f417278eabcc40bd9cd0275a10884df064fd32d2e63f67f46d2686740380f761"

  def install
		bin.install "gocaniuse"
  end

  test do
		system "#{bin}/program --version"
  end
end
