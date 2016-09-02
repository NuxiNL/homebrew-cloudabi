class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e7ad2181107373ff9ad850871c27d4abc69204ba754a6fc617790d0b40b95ab" => :el_capitan
    sha256 "7e7ad2181107373ff9ad850871c27d4abc69204ba754a6fc617790d0b40b95ab" => :mavericks
    sha256 "7e7ad2181107373ff9ad850871c27d4abc69204ba754a6fc617790d0b40b95ab" => :yosemite
  end
end
