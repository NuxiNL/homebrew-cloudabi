class Armv7UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f59d69c219d35308462617985886d4af8e2f697b4725b0364d47335f4c3b476" => :el_capitan
    sha256 "9f59d69c219d35308462617985886d4af8e2f697b4725b0364d47335f4c3b476" => :mavericks
    sha256 "9f59d69c219d35308462617985886d4af8e2f697b4725b0364d47335f4c3b476" => :sierra
    sha256 "9f59d69c219d35308462617985886d4af8e2f697b4725b0364d47335f4c3b476" => :yosemite
  end
end
