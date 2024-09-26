class GoCli < Formula
  desc "Your CLI tool description"
  homepage "https://github.com/Rookie0031/go-cli"
  url "https://github.com/Rookie0031/go-cli/releases/download/v0.1.0/go-cli_0.1.0_darwin_amd64.tar.gz"
  sha256 "the_sha256_checksum_of_your_tarball"
  version "0.1.0"

  def install
    bin.install "declan-cli"
  end

  test do
    system "#{bin}/declan-cli", "--version"
  end
end
