class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c58928f685cfc7b803ea2f96d2d09013a3f6d83153de10290cbbbd8269e93f04" => :el_capitan
    sha256 "c58928f685cfc7b803ea2f96d2d09013a3f6d83153de10290cbbbd8269e93f04" => :mavericks
    sha256 "c58928f685cfc7b803ea2f96d2d09013a3f6d83153de10290cbbbd8269e93f04" => :sierra
    sha256 "c58928f685cfc7b803ea2f96d2d09013a3f6d83153de10290cbbbd8269e93f04" => :yosemite
  end
end
