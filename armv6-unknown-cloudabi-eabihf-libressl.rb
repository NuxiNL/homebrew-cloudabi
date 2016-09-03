class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34efbb0705d235782f67b7622f5f63ea7154a80cfd2853b3fbc96e22285fa264" => :el_capitan
    sha256 "34efbb0705d235782f67b7622f5f63ea7154a80cfd2853b3fbc96e22285fa264" => :mavericks
    sha256 "34efbb0705d235782f67b7622f5f63ea7154a80cfd2853b3fbc96e22285fa264" => :yosemite
  end
end
