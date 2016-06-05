class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dd6ff588696f8c3b42c5f1ceb33c546fa1ef361077ade5574f9aafd90b2af11" => :el_capitan
    sha256 "3dd6ff588696f8c3b42c5f1ceb33c546fa1ef361077ade5574f9aafd90b2af11" => :mavericks
    sha256 "3dd6ff588696f8c3b42c5f1ceb33c546fa1ef361077ade5574f9aafd90b2af11" => :yosemite
  end
end
