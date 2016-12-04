class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22031a65ad29c08ec65c1abceb15989e6bf5395df1d0ca2fcda7272ee94228ec" => :el_capitan
    sha256 "22031a65ad29c08ec65c1abceb15989e6bf5395df1d0ca2fcda7272ee94228ec" => :mavericks
    sha256 "22031a65ad29c08ec65c1abceb15989e6bf5395df1d0ca2fcda7272ee94228ec" => :sierra
    sha256 "22031a65ad29c08ec65c1abceb15989e6bf5395df1d0ca2fcda7272ee94228ec" => :yosemite
  end
end
