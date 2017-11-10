class Armv7UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "835897fba753f451ac522f0e33e209831138e4b130e02f76ca5f1b779c048f89" => :el_capitan
    sha256 "835897fba753f451ac522f0e33e209831138e4b130e02f76ca5f1b779c048f89" => :high_sierra
    sha256 "835897fba753f451ac522f0e33e209831138e4b130e02f76ca5f1b779c048f89" => :mavericks
    sha256 "835897fba753f451ac522f0e33e209831138e4b130e02f76ca5f1b779c048f89" => :sierra
    sha256 "835897fba753f451ac522f0e33e209831138e4b130e02f76ca5f1b779c048f89" => :yosemite
  end
end
