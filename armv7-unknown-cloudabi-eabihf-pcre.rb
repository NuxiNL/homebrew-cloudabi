class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0174527283d42bb4355fb902e35585bb0bc7e67cff8646acd3a99916910ca50f" => :el_capitan
    sha256 "0174527283d42bb4355fb902e35585bb0bc7e67cff8646acd3a99916910ca50f" => :mavericks
    sha256 "0174527283d42bb4355fb902e35585bb0bc7e67cff8646acd3a99916910ca50f" => :sierra
    sha256 "0174527283d42bb4355fb902e35585bb0bc7e67cff8646acd3a99916910ca50f" => :yosemite
  end
end
