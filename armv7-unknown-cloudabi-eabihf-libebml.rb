class Armv7UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b5abb730c9510a26d836fafe62bbe984f9c9eedb4352283733cad9d7e66a652" => :el_capitan
    sha256 "5b5abb730c9510a26d836fafe62bbe984f9c9eedb4352283733cad9d7e66a652" => :high_sierra
    sha256 "5b5abb730c9510a26d836fafe62bbe984f9c9eedb4352283733cad9d7e66a652" => :mavericks
    sha256 "5b5abb730c9510a26d836fafe62bbe984f9c9eedb4352283733cad9d7e66a652" => :sierra
    sha256 "5b5abb730c9510a26d836fafe62bbe984f9c9eedb4352283733cad9d7e66a652" => :yosemite
  end
end
