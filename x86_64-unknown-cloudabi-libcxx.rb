class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e5535e70deb892647a9033afe7e12364a01e2e5b655a48b4f0f5f1c959573aa" => :el_capitan
    sha256 "2e5535e70deb892647a9033afe7e12364a01e2e5b655a48b4f0f5f1c959573aa" => :mavericks
    sha256 "2e5535e70deb892647a9033afe7e12364a01e2e5b655a48b4f0f5f1c959573aa" => :sierra
    sha256 "2e5535e70deb892647a9033afe7e12364a01e2e5b655a48b4f0f5f1c959573aa" => :yosemite
  end
end
