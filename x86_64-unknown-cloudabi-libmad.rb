class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b918d469bd180939ffb58d7176273de678bbae05042a253898c8b8690e9a3ae3" => :el_capitan
    sha256 "b918d469bd180939ffb58d7176273de678bbae05042a253898c8b8690e9a3ae3" => :mavericks
    sha256 "b918d469bd180939ffb58d7176273de678bbae05042a253898c8b8690e9a3ae3" => :yosemite
  end
end
