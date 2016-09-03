class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1b928820139632055da2099bf5210d615a9e1206631e3abb30ebe02bf66d7d9" => :el_capitan
    sha256 "d1b928820139632055da2099bf5210d615a9e1206631e3abb30ebe02bf66d7d9" => :mavericks
    sha256 "d1b928820139632055da2099bf5210d615a9e1206631e3abb30ebe02bf66d7d9" => :yosemite
  end
end
