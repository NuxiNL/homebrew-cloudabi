class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
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
    sha256 "7cf9c37a57ece0084b59356ba08b50687337f31a5415a55a5dfec2602122a6fe" => :el_capitan
    sha256 "7cf9c37a57ece0084b59356ba08b50687337f31a5415a55a5dfec2602122a6fe" => :mavericks
    sha256 "7cf9c37a57ece0084b59356ba08b50687337f31a5415a55a5dfec2602122a6fe" => :sierra
    sha256 "7cf9c37a57ece0084b59356ba08b50687337f31a5415a55a5dfec2602122a6fe" => :yosemite
  end
end
