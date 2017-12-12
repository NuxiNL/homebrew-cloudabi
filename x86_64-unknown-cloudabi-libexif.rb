class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 34
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdf44d85c6d09e584364d044db0ca73461d6423db7e848c3c7e46c80fc403bff" => :el_capitan
    sha256 "bdf44d85c6d09e584364d044db0ca73461d6423db7e848c3c7e46c80fc403bff" => :high_sierra
    sha256 "bdf44d85c6d09e584364d044db0ca73461d6423db7e848c3c7e46c80fc403bff" => :mavericks
    sha256 "bdf44d85c6d09e584364d044db0ca73461d6423db7e848c3c7e46c80fc403bff" => :sierra
    sha256 "bdf44d85c6d09e584364d044db0ca73461d6423db7e848c3c7e46c80fc403bff" => :yosemite
  end
end
