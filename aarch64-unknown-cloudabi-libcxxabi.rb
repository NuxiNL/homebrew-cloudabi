class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc87d4133694879da0a98dd452288ecf95d561e78f3cd094b9521665431a5165" => :el_capitan
    sha256 "bc87d4133694879da0a98dd452288ecf95d561e78f3cd094b9521665431a5165" => :mavericks
    sha256 "bc87d4133694879da0a98dd452288ecf95d561e78f3cd094b9521665431a5165" => :sierra
    sha256 "bc87d4133694879da0a98dd452288ecf95d561e78f3cd094b9521665431a5165" => :yosemite
  end
end
