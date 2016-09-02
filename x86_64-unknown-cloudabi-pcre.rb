class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82c3306d1a0e9b66c384829c6dbf25edca467a659b9bdaa23fbb8e42e122aa8a" => :el_capitan
    sha256 "82c3306d1a0e9b66c384829c6dbf25edca467a659b9bdaa23fbb8e42e122aa8a" => :mavericks
    sha256 "82c3306d1a0e9b66c384829c6dbf25edca467a659b9bdaa23fbb8e42e122aa8a" => :yosemite
  end
end
