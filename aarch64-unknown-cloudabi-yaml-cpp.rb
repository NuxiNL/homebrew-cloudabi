class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
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
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35d0dd8bef1c4df222d7e71806654d4e8291d2634df3166cba2f4965ca13aefa" => :el_capitan
    sha256 "35d0dd8bef1c4df222d7e71806654d4e8291d2634df3166cba2f4965ca13aefa" => :high_sierra
    sha256 "35d0dd8bef1c4df222d7e71806654d4e8291d2634df3166cba2f4965ca13aefa" => :mavericks
    sha256 "35d0dd8bef1c4df222d7e71806654d4e8291d2634df3166cba2f4965ca13aefa" => :sierra
    sha256 "35d0dd8bef1c4df222d7e71806654d4e8291d2634df3166cba2f4965ca13aefa" => :yosemite
  end
end
