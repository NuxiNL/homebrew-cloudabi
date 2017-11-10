class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c8446843dc17e4cb1b2737df6410eb888b590cbd8c4b4dcfdbc129014365aa2" => :el_capitan
    sha256 "3c8446843dc17e4cb1b2737df6410eb888b590cbd8c4b4dcfdbc129014365aa2" => :high_sierra
    sha256 "3c8446843dc17e4cb1b2737df6410eb888b590cbd8c4b4dcfdbc129014365aa2" => :mavericks
    sha256 "3c8446843dc17e4cb1b2737df6410eb888b590cbd8c4b4dcfdbc129014365aa2" => :sierra
    sha256 "3c8446843dc17e4cb1b2737df6410eb888b590cbd8c4b4dcfdbc129014365aa2" => :yosemite
  end
end
