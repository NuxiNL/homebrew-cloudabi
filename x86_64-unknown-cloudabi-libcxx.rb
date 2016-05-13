class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e74a5c62078cd169fc227f125c402cb9aff5937b103731ea8320649dc136b68" => :el_capitan
    sha256 "5e74a5c62078cd169fc227f125c402cb9aff5937b103731ea8320649dc136b68" => :mavericks
    sha256 "5e74a5c62078cd169fc227f125c402cb9aff5937b103731ea8320649dc136b68" => :yosemite
  end
end
