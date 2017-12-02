class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 7
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
    sha256 "8e15e207d050bdf4afab84b29369c4b301bef41bbdc9579dac63d1915d84b97b" => :el_capitan
    sha256 "8e15e207d050bdf4afab84b29369c4b301bef41bbdc9579dac63d1915d84b97b" => :high_sierra
    sha256 "8e15e207d050bdf4afab84b29369c4b301bef41bbdc9579dac63d1915d84b97b" => :mavericks
    sha256 "8e15e207d050bdf4afab84b29369c4b301bef41bbdc9579dac63d1915d84b97b" => :sierra
    sha256 "8e15e207d050bdf4afab84b29369c4b301bef41bbdc9579dac63d1915d84b97b" => :yosemite
  end
end
