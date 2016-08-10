class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "864ccf56cef789f633be1bbafff8ade9a87fb03182ef2dfc66593309b7bd0bdf" => :el_capitan
    sha256 "864ccf56cef789f633be1bbafff8ade9a87fb03182ef2dfc66593309b7bd0bdf" => :mavericks
    sha256 "864ccf56cef789f633be1bbafff8ade9a87fb03182ef2dfc66593309b7bd0bdf" => :yosemite
  end
end
