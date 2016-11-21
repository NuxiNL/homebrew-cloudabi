class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f19afd6cfc8bbbec969755f38f3995dfd0b6b5e520da0fabf755bdaa1d3895e4" => :el_capitan
    sha256 "f19afd6cfc8bbbec969755f38f3995dfd0b6b5e520da0fabf755bdaa1d3895e4" => :mavericks
    sha256 "f19afd6cfc8bbbec969755f38f3995dfd0b6b5e520da0fabf755bdaa1d3895e4" => :sierra
    sha256 "f19afd6cfc8bbbec969755f38f3995dfd0b6b5e520da0fabf755bdaa1d3895e4" => :yosemite
  end
end
