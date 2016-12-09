class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daf889f7b99bf35074620c0b029735bf4ba3756df42ddde8b2cd598cd95e8036" => :el_capitan
    sha256 "daf889f7b99bf35074620c0b029735bf4ba3756df42ddde8b2cd598cd95e8036" => :mavericks
    sha256 "daf889f7b99bf35074620c0b029735bf4ba3756df42ddde8b2cd598cd95e8036" => :sierra
    sha256 "daf889f7b99bf35074620c0b029735bf4ba3756df42ddde8b2cd598cd95e8036" => :yosemite
  end
end
