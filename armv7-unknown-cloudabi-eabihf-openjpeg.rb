class Armv7UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91d7eb703699c780fd0b9d351f536e5ab9d85e1c9eb2065b2f0c8733aaf0b29a" => :el_capitan
    sha256 "91d7eb703699c780fd0b9d351f536e5ab9d85e1c9eb2065b2f0c8733aaf0b29a" => :mavericks
    sha256 "91d7eb703699c780fd0b9d351f536e5ab9d85e1c9eb2065b2f0c8733aaf0b29a" => :sierra
    sha256 "91d7eb703699c780fd0b9d351f536e5ab9d85e1c9eb2065b2f0c8733aaf0b29a" => :yosemite
  end
end
