class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9fff6e311ecf9bcad29425a1fbd767f1081e1cd12f06ebf8c4afd78eb3b3c8f" => :el_capitan
    sha256 "f9fff6e311ecf9bcad29425a1fbd767f1081e1cd12f06ebf8c4afd78eb3b3c8f" => :mavericks
    sha256 "f9fff6e311ecf9bcad29425a1fbd767f1081e1cd12f06ebf8c4afd78eb3b3c8f" => :sierra
    sha256 "f9fff6e311ecf9bcad29425a1fbd767f1081e1cd12f06ebf8c4afd78eb3b3c8f" => :yosemite
  end
end
