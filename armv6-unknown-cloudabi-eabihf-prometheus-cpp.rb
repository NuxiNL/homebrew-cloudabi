class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
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
    sha256 "d54f98fb27c97ac3ba6266fe9fdf71bc845f3e0a777fe2f53080cfabe0cb5ecf" => :el_capitan
    sha256 "d54f98fb27c97ac3ba6266fe9fdf71bc845f3e0a777fe2f53080cfabe0cb5ecf" => :mavericks
    sha256 "d54f98fb27c97ac3ba6266fe9fdf71bc845f3e0a777fe2f53080cfabe0cb5ecf" => :sierra
    sha256 "d54f98fb27c97ac3ba6266fe9fdf71bc845f3e0a777fe2f53080cfabe0cb5ecf" => :yosemite
  end
end
