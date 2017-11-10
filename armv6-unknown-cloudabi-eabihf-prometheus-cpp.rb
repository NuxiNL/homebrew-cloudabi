class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72f91290f624e0ba326dcc72427d5a87fd0014e07c34b492b3757fb393a5abc0" => :el_capitan
    sha256 "72f91290f624e0ba326dcc72427d5a87fd0014e07c34b492b3757fb393a5abc0" => :high_sierra
    sha256 "72f91290f624e0ba326dcc72427d5a87fd0014e07c34b492b3757fb393a5abc0" => :mavericks
    sha256 "72f91290f624e0ba326dcc72427d5a87fd0014e07c34b492b3757fb393a5abc0" => :sierra
    sha256 "72f91290f624e0ba326dcc72427d5a87fd0014e07c34b492b3757fb393a5abc0" => :yosemite
  end
end
