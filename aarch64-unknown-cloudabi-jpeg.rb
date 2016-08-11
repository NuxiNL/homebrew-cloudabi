class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efd6c15665b8a8ebc5760c03aa27c9313ee83cd885f4dc6bebbe782b9819b3c6" => :el_capitan
    sha256 "efd6c15665b8a8ebc5760c03aa27c9313ee83cd885f4dc6bebbe782b9819b3c6" => :mavericks
    sha256 "efd6c15665b8a8ebc5760c03aa27c9313ee83cd885f4dc6bebbe782b9819b3c6" => :yosemite
  end
end
