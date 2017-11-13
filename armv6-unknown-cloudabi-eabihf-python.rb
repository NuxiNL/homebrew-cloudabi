class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 60
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61cfa32b977bd55c7fea1969fa4dc91cca098ad7b8bcc27ec0f02d96913830de" => :el_capitan
    sha256 "61cfa32b977bd55c7fea1969fa4dc91cca098ad7b8bcc27ec0f02d96913830de" => :high_sierra
    sha256 "61cfa32b977bd55c7fea1969fa4dc91cca098ad7b8bcc27ec0f02d96913830de" => :mavericks
    sha256 "61cfa32b977bd55c7fea1969fa4dc91cca098ad7b8bcc27ec0f02d96913830de" => :sierra
    sha256 "61cfa32b977bd55c7fea1969fa4dc91cca098ad7b8bcc27ec0f02d96913830de" => :yosemite
  end
end
