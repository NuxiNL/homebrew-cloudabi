class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dd5b7eb7276dd8653916e17d2d8d81964169c76cc4c662c2ae976b393108536" => :el_capitan
    sha256 "4dd5b7eb7276dd8653916e17d2d8d81964169c76cc4c662c2ae976b393108536" => :mavericks
    sha256 "4dd5b7eb7276dd8653916e17d2d8d81964169c76cc4c662c2ae976b393108536" => :yosemite
  end
end
