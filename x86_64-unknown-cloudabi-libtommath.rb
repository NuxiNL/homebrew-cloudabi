class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cda10a5865b9a379fb1e07224e7784c048708e9c8ab6729c337e9c72831c0d93" => :el_capitan
    sha256 "cda10a5865b9a379fb1e07224e7784c048708e9c8ab6729c337e9c72831c0d93" => :mavericks
    sha256 "cda10a5865b9a379fb1e07224e7784c048708e9c8ab6729c337e9c72831c0d93" => :sierra
    sha256 "cda10a5865b9a379fb1e07224e7784c048708e9c8ab6729c337e9c72831c0d93" => :yosemite
  end
end
