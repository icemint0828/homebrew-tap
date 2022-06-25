HOMEBREW_CLI_VERSION='1.3.0'
class Imgedit < Formula
  desc ""
  homepage "https://github.com/icemint0828/imgedit"
  url "https://github.com/icemint0828/imgedit/releases/download/v#{HOMEBREW_CLI_VERSION}/imgedit_MacOS.zip"
  sha256 "944e86dde914c09f7e92572aeb8373c15dacb655f3e1f3f76e8f6ec74c39ac86"
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
