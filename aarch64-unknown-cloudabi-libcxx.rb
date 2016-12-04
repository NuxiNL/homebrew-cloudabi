class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38fcb8a37d306b047836b7c3e704658f35e1ba435df4316e00bf8bb524e96122" => :el_capitan
    sha256 "38fcb8a37d306b047836b7c3e704658f35e1ba435df4316e00bf8bb524e96122" => :mavericks
    sha256 "38fcb8a37d306b047836b7c3e704658f35e1ba435df4316e00bf8bb524e96122" => :sierra
    sha256 "38fcb8a37d306b047836b7c3e704658f35e1ba435df4316e00bf8bb524e96122" => :yosemite
  end
end
