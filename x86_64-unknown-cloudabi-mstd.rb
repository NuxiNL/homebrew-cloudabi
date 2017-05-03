class X8664UnknownCloudabiMstd < Formula
  desc "mstd for x86_64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bf23ebc20bc56bf344983783b366b824ea3e2062ca285eb1c1b8027090dcb8d" => :el_capitan
    sha256 "7bf23ebc20bc56bf344983783b366b824ea3e2062ca285eb1c1b8027090dcb8d" => :mavericks
    sha256 "7bf23ebc20bc56bf344983783b366b824ea3e2062ca285eb1c1b8027090dcb8d" => :sierra
    sha256 "7bf23ebc20bc56bf344983783b366b824ea3e2062ca285eb1c1b8027090dcb8d" => :yosemite
  end
end
