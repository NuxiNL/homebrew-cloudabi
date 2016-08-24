class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47309f801748d7f62bd60d483b4eb0a238a3146c0cc950d5f45273aeb18eff00" => :el_capitan
    sha256 "47309f801748d7f62bd60d483b4eb0a238a3146c0cc950d5f45273aeb18eff00" => :mavericks
    sha256 "47309f801748d7f62bd60d483b4eb0a238a3146c0cc950d5f45273aeb18eff00" => :yosemite
  end
end
