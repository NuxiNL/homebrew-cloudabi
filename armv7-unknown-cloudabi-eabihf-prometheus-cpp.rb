class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5f4b470fdd488c2355abe4aeabcb194ccccf6c5d807cc530216e3fde431451c" => :el_capitan
    sha256 "c5f4b470fdd488c2355abe4aeabcb194ccccf6c5d807cc530216e3fde431451c" => :mavericks
    sha256 "c5f4b470fdd488c2355abe4aeabcb194ccccf6c5d807cc530216e3fde431451c" => :sierra
    sha256 "c5f4b470fdd488c2355abe4aeabcb194ccccf6c5d807cc530216e3fde431451c" => :yosemite
  end
end
