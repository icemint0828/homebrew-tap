HOMEBREW_CLI_VERSION='1.6.0'
class Imgedit < Formula
  desc "imgedit is a package that performs image processing such as resizing and trimming."
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/releases/download/v#{HOMEBREW_CLI_VERSION}/imgedit_MacOS.zip"
  sha256 "305f6f9f67e59163667dabff32e035d5267a63ddd7f2b88f8ad3d13a041fb316"
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
