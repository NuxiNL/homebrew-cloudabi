class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce293e44d09537f0703af11bac20370f4f2dd761b9d779d030275fb19c21262f" => :el_capitan
    sha256 "ce293e44d09537f0703af11bac20370f4f2dd761b9d779d030275fb19c21262f" => :mavericks
    sha256 "ce293e44d09537f0703af11bac20370f4f2dd761b9d779d030275fb19c21262f" => :yosemite
  end
end
