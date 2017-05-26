class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03edd4cd2228eac56a4574f9ac7d2e355b6fd29f8616fa9bcc8dc1294d040081" => :el_capitan
    sha256 "03edd4cd2228eac56a4574f9ac7d2e355b6fd29f8616fa9bcc8dc1294d040081" => :mavericks
    sha256 "03edd4cd2228eac56a4574f9ac7d2e355b6fd29f8616fa9bcc8dc1294d040081" => :sierra
    sha256 "03edd4cd2228eac56a4574f9ac7d2e355b6fd29f8616fa9bcc8dc1294d040081" => :yosemite
  end
end
