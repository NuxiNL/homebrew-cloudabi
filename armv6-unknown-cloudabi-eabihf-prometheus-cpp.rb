class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
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
    sha256 "ecfad5a18e9972d1514457200251690fe8d1147f62bf4e19e5161aabc3813ed6" => :el_capitan
    sha256 "ecfad5a18e9972d1514457200251690fe8d1147f62bf4e19e5161aabc3813ed6" => :mavericks
    sha256 "ecfad5a18e9972d1514457200251690fe8d1147f62bf4e19e5161aabc3813ed6" => :sierra
    sha256 "ecfad5a18e9972d1514457200251690fe8d1147f62bf4e19e5161aabc3813ed6" => :yosemite
  end
end
