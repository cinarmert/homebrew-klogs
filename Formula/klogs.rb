class Klogs < Formula
    desc "Multiple Kubernetes pods/containers log visualizer"
    homepage "https://github.com/cinarmert/klogs"
    url "https://github.com/cinarmert/klogs/releases/download/v0.1.0/klogs_v0.1.0_darwin_x86_64.tar.gz"
    sha256 "3da6b8cd69b3da925194e0c5c02ad974b4b8c8a295a905e2b568cc1ecde026f3"
    version "0.1.0"
  
    def install
      bin.install "klogs"
    end
  end