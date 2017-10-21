class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b38bcd01543d89be647b8bf42a8b3b133b2cc253f814b83038a0d01943b66295" => :el_capitan
    sha256 "b38bcd01543d89be647b8bf42a8b3b133b2cc253f814b83038a0d01943b66295" => :mavericks
    sha256 "b38bcd01543d89be647b8bf42a8b3b133b2cc253f814b83038a0d01943b66295" => :sierra
    sha256 "b38bcd01543d89be647b8bf42a8b3b133b2cc253f814b83038a0d01943b66295" => :yosemite
  end
end
