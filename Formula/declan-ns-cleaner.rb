class DeclanNsCleaner < Formula
  desc "Check and Clean useless namespace deployed in kubernetes cluster"
  homepage "https://github.com/Rookie0031/go-cli"
  url "https://github.com/Rookie0031/kubectl-declan/releases/tag/v0.1.0/declan-ns-cleaner_0.1.0_darwin_arm64.tar.gz"
  sha256 "957472ec7a7828bed75b3b933a402f33cc7024f5dfa0287d6c9820b5443b582a"
  version "0.1.0"

  def install
    bin.install "declan-ns-cleaner"
  end

  test do
    system "#{bin}/declan-ns-cleaner", "--version"
  end
end
