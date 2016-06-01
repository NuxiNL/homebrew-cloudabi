class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00e7e1e8237ad197741b37b01f935b518bf038e9df34e1ff1a826ad6535e51e7" => :el_capitan
    sha256 "00e7e1e8237ad197741b37b01f935b518bf038e9df34e1ff1a826ad6535e51e7" => :mavericks
    sha256 "00e7e1e8237ad197741b37b01f935b518bf038e9df34e1ff1a826ad6535e51e7" => :yosemite
  end
end
