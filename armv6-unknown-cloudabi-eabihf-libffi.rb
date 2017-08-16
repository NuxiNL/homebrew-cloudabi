class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "859fbb12d057fd148fc37c01d8c7736a2dbf6eda7b0ea074c92801be5bd6be2c" => :el_capitan
    sha256 "859fbb12d057fd148fc37c01d8c7736a2dbf6eda7b0ea074c92801be5bd6be2c" => :mavericks
    sha256 "859fbb12d057fd148fc37c01d8c7736a2dbf6eda7b0ea074c92801be5bd6be2c" => :sierra
    sha256 "859fbb12d057fd148fc37c01d8c7736a2dbf6eda7b0ea074c92801be5bd6be2c" => :yosemite
  end
end
