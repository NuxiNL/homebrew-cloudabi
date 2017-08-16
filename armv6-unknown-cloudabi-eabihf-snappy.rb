class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7988126be743c246a7380e7e089bd8629045ff783bc85b6b7a29d182d62565f0" => :el_capitan
    sha256 "7988126be743c246a7380e7e089bd8629045ff783bc85b6b7a29d182d62565f0" => :mavericks
    sha256 "7988126be743c246a7380e7e089bd8629045ff783bc85b6b7a29d182d62565f0" => :sierra
    sha256 "7988126be743c246a7380e7e089bd8629045ff783bc85b6b7a29d182d62565f0" => :yosemite
  end
end
