class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a6700fc5866d5b1d12c0753b1f2fb952a265e7ad08185e5e4122c92add17c6f" => :el_capitan
    sha256 "4a6700fc5866d5b1d12c0753b1f2fb952a265e7ad08185e5e4122c92add17c6f" => :mavericks
    sha256 "4a6700fc5866d5b1d12c0753b1f2fb952a265e7ad08185e5e4122c92add17c6f" => :yosemite
  end
end
