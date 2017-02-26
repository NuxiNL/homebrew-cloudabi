class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de62f2f2af4e7952207266f1303d792faa3cd5ffe521cc60448239c58120a571" => :el_capitan
    sha256 "de62f2f2af4e7952207266f1303d792faa3cd5ffe521cc60448239c58120a571" => :mavericks
    sha256 "de62f2f2af4e7952207266f1303d792faa3cd5ffe521cc60448239c58120a571" => :sierra
    sha256 "de62f2f2af4e7952207266f1303d792faa3cd5ffe521cc60448239c58120a571" => :yosemite
  end
end
