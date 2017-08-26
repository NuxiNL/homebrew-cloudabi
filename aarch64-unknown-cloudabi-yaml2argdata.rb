class Aarch64UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-boost"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-yaml-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "164365c0be62b652cd797cd025f0ad58ccdb4123445559fdae941b29b3930c42" => :el_capitan
    sha256 "164365c0be62b652cd797cd025f0ad58ccdb4123445559fdae941b29b3930c42" => :mavericks
    sha256 "164365c0be62b652cd797cd025f0ad58ccdb4123445559fdae941b29b3930c42" => :sierra
    sha256 "164365c0be62b652cd797cd025f0ad58ccdb4123445559fdae941b29b3930c42" => :yosemite
  end
end
