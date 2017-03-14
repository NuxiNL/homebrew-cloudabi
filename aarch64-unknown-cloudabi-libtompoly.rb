class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee62df603ae58848bfcd54b8a939a064336f9d5b82563015f9d8d9ec5a991e3a" => :el_capitan
    sha256 "ee62df603ae58848bfcd54b8a939a064336f9d5b82563015f9d8d9ec5a991e3a" => :mavericks
    sha256 "ee62df603ae58848bfcd54b8a939a064336f9d5b82563015f9d8d9ec5a991e3a" => :sierra
    sha256 "ee62df603ae58848bfcd54b8a939a064336f9d5b82563015f9d8d9ec5a991e3a" => :yosemite
  end
end
