class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89971a01133a015aa5a08c81f932d38bd5f6022623f5f65426507c88f0059f49" => :el_capitan
    sha256 "89971a01133a015aa5a08c81f932d38bd5f6022623f5f65426507c88f0059f49" => :mavericks
    sha256 "89971a01133a015aa5a08c81f932d38bd5f6022623f5f65426507c88f0059f49" => :yosemite
  end
end
