class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5769b9b51ede19d075d9b4a9c2d962413dd6360f3b33d5da48fd0591423f35aa" => :el_capitan
    sha256 "5769b9b51ede19d075d9b4a9c2d962413dd6360f3b33d5da48fd0591423f35aa" => :mavericks
    sha256 "5769b9b51ede19d075d9b4a9c2d962413dd6360f3b33d5da48fd0591423f35aa" => :sierra
    sha256 "5769b9b51ede19d075d9b4a9c2d962413dd6360f3b33d5da48fd0591423f35aa" => :yosemite
  end
end
