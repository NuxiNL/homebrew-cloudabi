class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ce2fc712b035068eca9dcd2ee5e43f62dc24405c3ff4e380669b580c462af99" => :el_capitan
    sha256 "9ce2fc712b035068eca9dcd2ee5e43f62dc24405c3ff4e380669b580c462af99" => :mavericks
    sha256 "9ce2fc712b035068eca9dcd2ee5e43f62dc24405c3ff4e380669b580c462af99" => :yosemite
  end
end
