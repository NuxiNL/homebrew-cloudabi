class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76c296d8f27744f1673983568c559d52c4f712e32a62822db9f4403c8fe5c06c" => :el_capitan
    sha256 "76c296d8f27744f1673983568c559d52c4f712e32a62822db9f4403c8fe5c06c" => :mavericks
    sha256 "76c296d8f27744f1673983568c559d52c4f712e32a62822db9f4403c8fe5c06c" => :yosemite
  end
end
