class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24d23190064ebdb4b299364dc6d580817f16631c5198bd17ca107808034905d7" => :el_capitan
    sha256 "24d23190064ebdb4b299364dc6d580817f16631c5198bd17ca107808034905d7" => :mavericks
    sha256 "24d23190064ebdb4b299364dc6d580817f16631c5198bd17ca107808034905d7" => :yosemite
  end
end
