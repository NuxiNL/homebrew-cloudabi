class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b85c8669b5c1d29702ac6e677f084094189661cb76ddecb1b75200ca87d4544d" => :el_capitan
    sha256 "b85c8669b5c1d29702ac6e677f084094189661cb76ddecb1b75200ca87d4544d" => :mavericks
    sha256 "b85c8669b5c1d29702ac6e677f084094189661cb76ddecb1b75200ca87d4544d" => :yosemite
  end
end
