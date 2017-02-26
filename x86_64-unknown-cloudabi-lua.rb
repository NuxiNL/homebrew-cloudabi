class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 23
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4abce6e293516b7377551b2bd5050907e2204ba6cecc813db5570b7614bd9979" => :el_capitan
    sha256 "4abce6e293516b7377551b2bd5050907e2204ba6cecc813db5570b7614bd9979" => :mavericks
    sha256 "4abce6e293516b7377551b2bd5050907e2204ba6cecc813db5570b7614bd9979" => :sierra
    sha256 "4abce6e293516b7377551b2bd5050907e2204ba6cecc813db5570b7614bd9979" => :yosemite
  end
end
