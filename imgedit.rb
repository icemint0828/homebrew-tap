HOMEBREW_CLI_VERSION='1.4.0'
class Imgedit < Formula
  desc "imgedit is a package that performs image processing such as resizing and trimming."
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/releases/download/v#{HOMEBREW_CLI_VERSION}/imgedit_MacOS.zip"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
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
