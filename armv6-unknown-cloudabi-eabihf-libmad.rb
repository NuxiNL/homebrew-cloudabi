class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cdb21c12f0fe1312057de7e54557b5403e315eb34695602f8b1db3aeb4cd45f" => :el_capitan
    sha256 "4cdb21c12f0fe1312057de7e54557b5403e315eb34695602f8b1db3aeb4cd45f" => :mavericks
    sha256 "4cdb21c12f0fe1312057de7e54557b5403e315eb34695602f8b1db3aeb4cd45f" => :yosemite
  end
end
