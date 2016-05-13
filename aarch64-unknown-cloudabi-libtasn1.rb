class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a28aea10db12487191c3274948c2d2797fd8c925aa013587081c4fb3137d71cd" => :el_capitan
    sha256 "a28aea10db12487191c3274948c2d2797fd8c925aa013587081c4fb3137d71cd" => :mavericks
    sha256 "a28aea10db12487191c3274948c2d2797fd8c925aa013587081c4fb3137d71cd" => :yosemite
  end
end
