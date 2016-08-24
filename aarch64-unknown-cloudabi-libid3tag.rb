class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd612320730da09b7bde607775ce777e671613632181188e314f9e86444311fe" => :el_capitan
    sha256 "dd612320730da09b7bde607775ce777e671613632181188e314f9e86444311fe" => :mavericks
    sha256 "dd612320730da09b7bde607775ce777e671613632181188e314f9e86444311fe" => :yosemite
  end
end
