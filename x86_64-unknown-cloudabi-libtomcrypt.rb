class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "285f9bc4071853eed5cdc9a52b4ea0b52b5f2613947c14d392b0fed7209fc81c" => :el_capitan
    sha256 "285f9bc4071853eed5cdc9a52b4ea0b52b5f2613947c14d392b0fed7209fc81c" => :mavericks
    sha256 "285f9bc4071853eed5cdc9a52b4ea0b52b5f2613947c14d392b0fed7209fc81c" => :yosemite
  end
end
