class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00552345365e92c26ba719a42cea3228b6a78dfdaf40e016eff7f409c552019c" => :el_capitan
    sha256 "00552345365e92c26ba719a42cea3228b6a78dfdaf40e016eff7f409c552019c" => :high_sierra
    sha256 "00552345365e92c26ba719a42cea3228b6a78dfdaf40e016eff7f409c552019c" => :mavericks
    sha256 "00552345365e92c26ba719a42cea3228b6a78dfdaf40e016eff7f409c552019c" => :sierra
    sha256 "00552345365e92c26ba719a42cea3228b6a78dfdaf40e016eff7f409c552019c" => :yosemite
  end
end
