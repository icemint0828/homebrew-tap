HOMEBREW_CLI_VERSION='1.3.0'
class Imgedit < Formula
  desc ""
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/archive/refs/tags/v#{HOMEBREW_CLI_VERSION}.tar.gz"
  sha256 "75d885b22f1c3c3a01cee33b9fd3fa3e39a4aa441fcd5c894adef5b5c23064f5"
  license "MIT"
  version "v#{HOMEBREW_CLI_VERSION}"

  # depends_on "cmake" => :build
  depends_on "go" => :build

  def install
    cd buildpath do
      system "go", "build", "-o", "imgedit", "./cmd/main.go" 
      bin.install "imgedit"
    end
  end

  test do
    system "false"
  end
end
