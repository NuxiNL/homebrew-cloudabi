class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "326fcbf3803e9fb758a41e08aea24f0a9bf8d5f2b1d63679b50a9d88d8d99005" => :el_capitan
    sha256 "326fcbf3803e9fb758a41e08aea24f0a9bf8d5f2b1d63679b50a9d88d8d99005" => :mavericks
    sha256 "326fcbf3803e9fb758a41e08aea24f0a9bf8d5f2b1d63679b50a9d88d8d99005" => :yosemite
  end
end
