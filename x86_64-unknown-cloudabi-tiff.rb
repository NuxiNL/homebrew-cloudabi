class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec26c4fb6d80d2ede457a5e37af3f9a83ebfbff9cc890e4bdb5586e844467415" => :el_capitan
    sha256 "ec26c4fb6d80d2ede457a5e37af3f9a83ebfbff9cc890e4bdb5586e844467415" => :mavericks
    sha256 "ec26c4fb6d80d2ede457a5e37af3f9a83ebfbff9cc890e4bdb5586e844467415" => :sierra
    sha256 "ec26c4fb6d80d2ede457a5e37af3f9a83ebfbff9cc890e4bdb5586e844467415" => :yosemite
  end
end
