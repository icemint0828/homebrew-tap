HOMEBREW_CLI_VERSION='1.5.0'
class Imgedit < Formula
  desc "imgedit is a package that performs image processing such as resizing and trimming."
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/releases/download/v#{HOMEBREW_CLI_VERSION}/imgedit_MacOS.zip"
  sha256 "d4868593f3412048e87c2b091e461ea34103e0fdb34be9c9180ca17a8fe9ffae"
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
