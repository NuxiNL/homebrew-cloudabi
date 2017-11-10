class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 4
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
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45f40b38533d6bc56a5d6f50c72d19fcec2c357aa066ea4f2c2f954549da0c5a" => :el_capitan
    sha256 "45f40b38533d6bc56a5d6f50c72d19fcec2c357aa066ea4f2c2f954549da0c5a" => :high_sierra
    sha256 "45f40b38533d6bc56a5d6f50c72d19fcec2c357aa066ea4f2c2f954549da0c5a" => :mavericks
    sha256 "45f40b38533d6bc56a5d6f50c72d19fcec2c357aa066ea4f2c2f954549da0c5a" => :sierra
    sha256 "45f40b38533d6bc56a5d6f50c72d19fcec2c357aa066ea4f2c2f954549da0c5a" => :yosemite
  end
end
