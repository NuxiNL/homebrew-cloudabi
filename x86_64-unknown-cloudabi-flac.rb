class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce578886083ae72069a49309d7939d5d6b1ef01e8b45be3280fac3c04402448f" => :el_capitan
    sha256 "ce578886083ae72069a49309d7939d5d6b1ef01e8b45be3280fac3c04402448f" => :mavericks
    sha256 "ce578886083ae72069a49309d7939d5d6b1ef01e8b45be3280fac3c04402448f" => :yosemite
  end
end
