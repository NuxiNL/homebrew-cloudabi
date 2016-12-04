class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e997a9f9e58bb4523fce9254499e4a8583dc0bb337589f87f62c4efeb61bb140" => :el_capitan
    sha256 "e997a9f9e58bb4523fce9254499e4a8583dc0bb337589f87f62c4efeb61bb140" => :mavericks
    sha256 "e997a9f9e58bb4523fce9254499e4a8583dc0bb337589f87f62c4efeb61bb140" => :sierra
    sha256 "e997a9f9e58bb4523fce9254499e4a8583dc0bb337589f87f62c4efeb61bb140" => :yosemite
  end
end
