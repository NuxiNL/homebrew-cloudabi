class Armv7UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
  depends_on "armv7-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abfd97d86e70ff039ebd508056af854e308ad4e305bee09646ca03431d04e418" => :el_capitan
    sha256 "abfd97d86e70ff039ebd508056af854e308ad4e305bee09646ca03431d04e418" => :high_sierra
    sha256 "abfd97d86e70ff039ebd508056af854e308ad4e305bee09646ca03431d04e418" => :mavericks
    sha256 "abfd97d86e70ff039ebd508056af854e308ad4e305bee09646ca03431d04e418" => :sierra
    sha256 "abfd97d86e70ff039ebd508056af854e308ad4e305bee09646ca03431d04e418" => :yosemite
  end
end
