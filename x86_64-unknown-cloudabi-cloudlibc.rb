class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f1b9d84c000df89344ab80534995face6536bae3b812aba46f3076d9d3de0678" => :el_capitan
    sha256 "f1b9d84c000df89344ab80534995face6536bae3b812aba46f3076d9d3de0678" => :mavericks
    sha256 "f1b9d84c000df89344ab80534995face6536bae3b812aba46f3076d9d3de0678" => :sierra
    sha256 "f1b9d84c000df89344ab80534995face6536bae3b812aba46f3076d9d3de0678" => :yosemite
  end
end
