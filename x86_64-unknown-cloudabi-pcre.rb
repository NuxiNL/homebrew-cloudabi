class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.41"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4bf5a90696e3e661e807e4e6f7844bf603984118c439aaa320e3a457620b00a" => :el_capitan
    sha256 "d4bf5a90696e3e661e807e4e6f7844bf603984118c439aaa320e3a457620b00a" => :high_sierra
    sha256 "d4bf5a90696e3e661e807e4e6f7844bf603984118c439aaa320e3a457620b00a" => :mavericks
    sha256 "d4bf5a90696e3e661e807e4e6f7844bf603984118c439aaa320e3a457620b00a" => :sierra
    sha256 "d4bf5a90696e3e661e807e4e6f7844bf603984118c439aaa320e3a457620b00a" => :yosemite
  end
end
