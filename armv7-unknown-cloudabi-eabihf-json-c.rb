class Armv7UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c74c83eae99d4dd625574981d78ba8722c964fabba96b62df8f1d25fa5e3818e" => :el_capitan
    sha256 "c74c83eae99d4dd625574981d78ba8722c964fabba96b62df8f1d25fa5e3818e" => :mavericks
    sha256 "c74c83eae99d4dd625574981d78ba8722c964fabba96b62df8f1d25fa5e3818e" => :sierra
    sha256 "c74c83eae99d4dd625574981d78ba8722c964fabba96b62df8f1d25fa5e3818e" => :yosemite
  end
end
