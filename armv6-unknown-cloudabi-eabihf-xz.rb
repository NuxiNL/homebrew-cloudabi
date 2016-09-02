class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2364f45a10d9ec1b0048ad6314cde9e20c3ec0c5dc33483fc5b937396a55ccca" => :el_capitan
    sha256 "2364f45a10d9ec1b0048ad6314cde9e20c3ec0c5dc33483fc5b937396a55ccca" => :mavericks
    sha256 "2364f45a10d9ec1b0048ad6314cde9e20c3ec0c5dc33483fc5b937396a55ccca" => :yosemite
  end
end
