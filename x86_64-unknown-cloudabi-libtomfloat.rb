class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73463f8809d5fd73e1955cf54d201324c6cd29f821a9418be5da6a20f6ff4a80" => :el_capitan
    sha256 "73463f8809d5fd73e1955cf54d201324c6cd29f821a9418be5da6a20f6ff4a80" => :mavericks
    sha256 "73463f8809d5fd73e1955cf54d201324c6cd29f821a9418be5da6a20f6ff4a80" => :sierra
    sha256 "73463f8809d5fd73e1955cf54d201324c6cd29f821a9418be5da6a20f6ff4a80" => :yosemite
  end
end
