class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9999121e68ba9e8515228af89a3838f561e831e6d07dd792aa358f5549c642da" => :el_capitan
    sha256 "9999121e68ba9e8515228af89a3838f561e831e6d07dd792aa358f5549c642da" => :mavericks
    sha256 "9999121e68ba9e8515228af89a3838f561e831e6d07dd792aa358f5549c642da" => :yosemite
  end
end
