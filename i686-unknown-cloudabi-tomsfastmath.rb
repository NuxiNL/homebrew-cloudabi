class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e19c1ff45554c449139ea7bddaf8273eefb0b14dbeeb4e5b5ab45e12b052acf" => :el_capitan
    sha256 "4e19c1ff45554c449139ea7bddaf8273eefb0b14dbeeb4e5b5ab45e12b052acf" => :mavericks
    sha256 "4e19c1ff45554c449139ea7bddaf8273eefb0b14dbeeb4e5b5ab45e12b052acf" => :yosemite
  end
end
