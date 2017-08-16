class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "42c632b91dd15e7db0c559d64e232773eced640b67bd9b3d86737b0ea7536c50" => :el_capitan
    sha256 "42c632b91dd15e7db0c559d64e232773eced640b67bd9b3d86737b0ea7536c50" => :mavericks
    sha256 "42c632b91dd15e7db0c559d64e232773eced640b67bd9b3d86737b0ea7536c50" => :sierra
    sha256 "42c632b91dd15e7db0c559d64e232773eced640b67bd9b3d86737b0ea7536c50" => :yosemite
  end
end
