class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a50e3d9273fb9b30fde4a69051618c5160e364879f76f4e9e018bdae29ac3a75" => :el_capitan
    sha256 "a50e3d9273fb9b30fde4a69051618c5160e364879f76f4e9e018bdae29ac3a75" => :mavericks
    sha256 "a50e3d9273fb9b30fde4a69051618c5160e364879f76f4e9e018bdae29ac3a75" => :sierra
    sha256 "a50e3d9273fb9b30fde4a69051618c5160e364879f76f4e9e018bdae29ac3a75" => :yosemite
  end
end
