class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b40723f9e832404540df3ae6c3ccb2f83ed327b26249b83abcf90e51ced2fe4" => :el_capitan
    sha256 "9b40723f9e832404540df3ae6c3ccb2f83ed327b26249b83abcf90e51ced2fe4" => :mavericks
    sha256 "9b40723f9e832404540df3ae6c3ccb2f83ed327b26249b83abcf90e51ced2fe4" => :sierra
    sha256 "9b40723f9e832404540df3ae6c3ccb2f83ed327b26249b83abcf90e51ced2fe4" => :yosemite
  end
end
