class Armv7UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95255a08d7919e8575a0fbf2a12e9da8cf90dc25d1a958a6fb9f7b00437dc038" => :el_capitan
    sha256 "95255a08d7919e8575a0fbf2a12e9da8cf90dc25d1a958a6fb9f7b00437dc038" => :mavericks
    sha256 "95255a08d7919e8575a0fbf2a12e9da8cf90dc25d1a958a6fb9f7b00437dc038" => :sierra
    sha256 "95255a08d7919e8575a0fbf2a12e9da8cf90dc25d1a958a6fb9f7b00437dc038" => :yosemite
  end
end
