class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ea8185f6d44abcd7734e6171491f3463ce83aae5e6b7c54018f67577daa1a37" => :el_capitan
    sha256 "0ea8185f6d44abcd7734e6171491f3463ce83aae5e6b7c54018f67577daa1a37" => :mavericks
    sha256 "0ea8185f6d44abcd7734e6171491f3463ce83aae5e6b7c54018f67577daa1a37" => :yosemite
  end
end
