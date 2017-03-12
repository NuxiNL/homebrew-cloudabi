class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "250eb861af8f1b9488ed8510becf6d7f62c436e97a9447771bcdf4c22513c657" => :el_capitan
    sha256 "250eb861af8f1b9488ed8510becf6d7f62c436e97a9447771bcdf4c22513c657" => :mavericks
    sha256 "250eb861af8f1b9488ed8510becf6d7f62c436e97a9447771bcdf4c22513c657" => :sierra
    sha256 "250eb861af8f1b9488ed8510becf6d7f62c436e97a9447771bcdf4c22513c657" => :yosemite
  end
end
