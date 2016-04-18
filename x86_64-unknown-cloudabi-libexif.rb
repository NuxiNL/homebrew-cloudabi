class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a21a5e28856f851e9d208b6bdaabcc14e815fb1f5cb4b0a0df18d0662bb100a" => :el_capitan
    sha256 "6a21a5e28856f851e9d208b6bdaabcc14e815fb1f5cb4b0a0df18d0662bb100a" => :mavericks
    sha256 "6a21a5e28856f851e9d208b6bdaabcc14e815fb1f5cb4b0a0df18d0662bb100a" => :yosemite
  end
end
