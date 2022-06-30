HOMEBREW_CLI_VERSION='1.4.0'
class Imgedit < Formula
  desc "imgedit is a package that performs image processing such as resizing and trimming."
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/releases/download/v#{HOMEBREW_CLI_VERSION}/imgedit_MacOS.zip"
  sha256 "efe27b8a71e934c08dfb11212195a115c83080c6c45cd87d5f52d6107715d22b"
  license "MIT"
  version "v#{HOMEBREW_CLI_VERSION}"

  def install
    cd buildpath do
      bin.install "imgedit"
    end
  end

  test do
    system "false"
  end
end
