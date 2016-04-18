class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "6d93047baec5227e82bf6b8290e298c4ca862bf33ea1ce1791128bca6099bfe7" => :el_capitan
    sha256 "6d93047baec5227e82bf6b8290e298c4ca862bf33ea1ce1791128bca6099bfe7" => :mavericks
    sha256 "6d93047baec5227e82bf6b8290e298c4ca862bf33ea1ce1791128bca6099bfe7" => :yosemite
  end
end
