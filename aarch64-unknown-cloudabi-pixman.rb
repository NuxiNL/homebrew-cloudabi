class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9e71939e691af731282d8a53a01f10bba655edd9c92f0f50bc44173dbd17c88" => :el_capitan
    sha256 "c9e71939e691af731282d8a53a01f10bba655edd9c92f0f50bc44173dbd17c88" => :mavericks
    sha256 "c9e71939e691af731282d8a53a01f10bba655edd9c92f0f50bc44173dbd17c88" => :yosemite
  end
end
