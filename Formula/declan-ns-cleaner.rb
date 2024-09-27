class DeclanNsCleaner < Formula
  desc "Check and Clean useless namespace deployed in kubernetes cluster"
  homepage "https://github.com/Rookie0031/go-cli"
  url "https://github.com/Rookie0031/declan-cli/releases/download/v0.1.0/declan-ns-cleaner_0.1.0_darwin_arm64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "0.1.0"

  def install
    bin.install "declan-ns-cleaner"
  end

  test do
    system "#{bin}/declan-ns-cleaner", "--version"
  end
end
