class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 14
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d2e1733aac36ab8a09a0e59c8bc4a3f11561a40be237edef3ec50630c2887e2" => :el_capitan
    sha256 "0d2e1733aac36ab8a09a0e59c8bc4a3f11561a40be237edef3ec50630c2887e2" => :mavericks
    sha256 "0d2e1733aac36ab8a09a0e59c8bc4a3f11561a40be237edef3ec50630c2887e2" => :sierra
    sha256 "0d2e1733aac36ab8a09a0e59c8bc4a3f11561a40be237edef3ec50630c2887e2" => :yosemite
  end
end
