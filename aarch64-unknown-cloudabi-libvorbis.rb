class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc57983f809e63919dd310ded58771f83cde4e2f532ca96d0fe5d168840194e8" => :el_capitan
    sha256 "bc57983f809e63919dd310ded58771f83cde4e2f532ca96d0fe5d168840194e8" => :mavericks
    sha256 "bc57983f809e63919dd310ded58771f83cde4e2f532ca96d0fe5d168840194e8" => :sierra
    sha256 "bc57983f809e63919dd310ded58771f83cde4e2f532ca96d0fe5d168840194e8" => :yosemite
  end
end
