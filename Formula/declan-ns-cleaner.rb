class DeclanNsCleaner < Formula
  desc "Check and Clean useless namespace deployed in kubernetes cluster"
  homepage "https://github.com/Rookie0031/go-cli"
  url "https://github.com/Rookie0031/kubectl-declan/releases/tag/v0.1.0/declan-ns-cleaner_0.1.0_darwin_arm64.tar.gz"
  sha256 "d4fec6496fb902c7c5d91833feade8af7a481702e41a3971e8dbec494e54869e"
  version "0.1.0"

  def install
    bin.install "declan-ns-cleaner"
  end

  test do
    system "#{bin}/declan-ns-cleaner", "--version"
  end
end
