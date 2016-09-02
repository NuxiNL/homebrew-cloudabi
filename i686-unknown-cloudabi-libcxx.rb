class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "146ed4f9841d6aebdd7c7445bc3227ceeb36d19e94ee4cc66231e2e8ea2934f6" => :el_capitan
    sha256 "146ed4f9841d6aebdd7c7445bc3227ceeb36d19e94ee4cc66231e2e8ea2934f6" => :mavericks
    sha256 "146ed4f9841d6aebdd7c7445bc3227ceeb36d19e94ee4cc66231e2e8ea2934f6" => :yosemite
  end
end
