class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef88e5927c71b3c40af71e4bc331b2c2765bb1da6d4b02d0adefebab72c54b0a" => :el_capitan
    sha256 "ef88e5927c71b3c40af71e4bc331b2c2765bb1da6d4b02d0adefebab72c54b0a" => :mavericks
    sha256 "ef88e5927c71b3c40af71e4bc331b2c2765bb1da6d4b02d0adefebab72c54b0a" => :sierra
    sha256 "ef88e5927c71b3c40af71e4bc331b2c2765bb1da6d4b02d0adefebab72c54b0a" => :yosemite
  end
end
