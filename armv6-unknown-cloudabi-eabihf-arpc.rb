class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1736c0672d689ffed5b683682466ee032a8be50c5e88c6f118702b2a804cca00" => :el_capitan
    sha256 "1736c0672d689ffed5b683682466ee032a8be50c5e88c6f118702b2a804cca00" => :mavericks
    sha256 "1736c0672d689ffed5b683682466ee032a8be50c5e88c6f118702b2a804cca00" => :sierra
    sha256 "1736c0672d689ffed5b683682466ee032a8be50c5e88c6f118702b2a804cca00" => :yosemite
  end
end
