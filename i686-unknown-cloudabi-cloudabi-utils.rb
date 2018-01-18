class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd0605d376a90fba804e1671aebe4f849fd9d3d00c8a2665c799ce0a8b547730" => :el_capitan
    sha256 "cd0605d376a90fba804e1671aebe4f849fd9d3d00c8a2665c799ce0a8b547730" => :high_sierra
    sha256 "cd0605d376a90fba804e1671aebe4f849fd9d3d00c8a2665c799ce0a8b547730" => :mavericks
    sha256 "cd0605d376a90fba804e1671aebe4f849fd9d3d00c8a2665c799ce0a8b547730" => :sierra
    sha256 "cd0605d376a90fba804e1671aebe4f849fd9d3d00c8a2665c799ce0a8b547730" => :yosemite
  end
end
