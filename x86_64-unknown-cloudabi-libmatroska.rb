class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30de806a452fda9150a4bd749139a7c5d2a08b899b5b099494ca438acf0caed5" => :el_capitan
    sha256 "30de806a452fda9150a4bd749139a7c5d2a08b899b5b099494ca438acf0caed5" => :mavericks
    sha256 "30de806a452fda9150a4bd749139a7c5d2a08b899b5b099494ca438acf0caed5" => :yosemite
  end
end
