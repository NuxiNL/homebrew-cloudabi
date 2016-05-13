class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28ae352c8a28121f9082ee81d26e65010036c32984bdc3d18a6ab8fbefbebdae" => :el_capitan
    sha256 "28ae352c8a28121f9082ee81d26e65010036c32984bdc3d18a6ab8fbefbebdae" => :mavericks
    sha256 "28ae352c8a28121f9082ee81d26e65010036c32984bdc3d18a6ab8fbefbebdae" => :yosemite
  end
end
