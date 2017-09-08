class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc3cf6fe50ff0bb94dafc1365d4fabb08c6461146d37cdb386adbe9b8cd74005" => :el_capitan
    sha256 "dc3cf6fe50ff0bb94dafc1365d4fabb08c6461146d37cdb386adbe9b8cd74005" => :mavericks
    sha256 "dc3cf6fe50ff0bb94dafc1365d4fabb08c6461146d37cdb386adbe9b8cd74005" => :sierra
    sha256 "dc3cf6fe50ff0bb94dafc1365d4fabb08c6461146d37cdb386adbe9b8cd74005" => :yosemite
  end
end
