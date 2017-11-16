class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f07617fa46bd510d0e3154f44fb8fe275bd2017776566c5e34a6aecc702657d" => :el_capitan
    sha256 "8f07617fa46bd510d0e3154f44fb8fe275bd2017776566c5e34a6aecc702657d" => :high_sierra
    sha256 "8f07617fa46bd510d0e3154f44fb8fe275bd2017776566c5e34a6aecc702657d" => :mavericks
    sha256 "8f07617fa46bd510d0e3154f44fb8fe275bd2017776566c5e34a6aecc702657d" => :sierra
    sha256 "8f07617fa46bd510d0e3154f44fb8fe275bd2017776566c5e34a6aecc702657d" => :yosemite
  end
end
