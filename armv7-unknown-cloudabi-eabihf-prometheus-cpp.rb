class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
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
    sha256 "3654f5b0bce61b2f0761c7a006905f7c37a8bef9bc9dc77aaf1537159430d03d" => :el_capitan
    sha256 "3654f5b0bce61b2f0761c7a006905f7c37a8bef9bc9dc77aaf1537159430d03d" => :mavericks
    sha256 "3654f5b0bce61b2f0761c7a006905f7c37a8bef9bc9dc77aaf1537159430d03d" => :sierra
    sha256 "3654f5b0bce61b2f0761c7a006905f7c37a8bef9bc9dc77aaf1537159430d03d" => :yosemite
  end
end
