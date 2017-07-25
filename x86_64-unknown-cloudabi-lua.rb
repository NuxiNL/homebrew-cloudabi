class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81e8d70562fd622e633ea32e8a156a6fd5ff4b9fedfb89657e5eaf639267a4dd" => :el_capitan
    sha256 "81e8d70562fd622e633ea32e8a156a6fd5ff4b9fedfb89657e5eaf639267a4dd" => :mavericks
    sha256 "81e8d70562fd622e633ea32e8a156a6fd5ff4b9fedfb89657e5eaf639267a4dd" => :sierra
    sha256 "81e8d70562fd622e633ea32e8a156a6fd5ff4b9fedfb89657e5eaf639267a4dd" => :yosemite
  end
end
