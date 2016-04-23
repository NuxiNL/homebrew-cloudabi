class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f640c198ca8dcdcb9c99014fa3f9fd3cbc0607ec2f5ddefe00dda8d470bf780c" => :el_capitan
    sha256 "f640c198ca8dcdcb9c99014fa3f9fd3cbc0607ec2f5ddefe00dda8d470bf780c" => :mavericks
    sha256 "f640c198ca8dcdcb9c99014fa3f9fd3cbc0607ec2f5ddefe00dda8d470bf780c" => :yosemite
  end
end
