class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "634a88061c31f32a508f5d5386d0c8bbfc0cfc9b08096b3bcafeb810d6d14c44" => :el_capitan
    sha256 "634a88061c31f32a508f5d5386d0c8bbfc0cfc9b08096b3bcafeb810d6d14c44" => :high_sierra
    sha256 "634a88061c31f32a508f5d5386d0c8bbfc0cfc9b08096b3bcafeb810d6d14c44" => :mavericks
    sha256 "634a88061c31f32a508f5d5386d0c8bbfc0cfc9b08096b3bcafeb810d6d14c44" => :sierra
    sha256 "634a88061c31f32a508f5d5386d0c8bbfc0cfc9b08096b3bcafeb810d6d14c44" => :yosemite
  end
end
