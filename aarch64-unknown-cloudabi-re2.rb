class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0444f9ebb0266a42568e74e58b28a14a1b63024630984d2c23fd05f1a7abc4a5" => :el_capitan
    sha256 "0444f9ebb0266a42568e74e58b28a14a1b63024630984d2c23fd05f1a7abc4a5" => :mavericks
    sha256 "0444f9ebb0266a42568e74e58b28a14a1b63024630984d2c23fd05f1a7abc4a5" => :yosemite
  end
end
