class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7641eacbed7f1fa670c7bcc230e2d38867bf34eeae722a89ac2c75c442d1d34" => :el_capitan
    sha256 "e7641eacbed7f1fa670c7bcc230e2d38867bf34eeae722a89ac2c75c442d1d34" => :mavericks
    sha256 "e7641eacbed7f1fa670c7bcc230e2d38867bf34eeae722a89ac2c75c442d1d34" => :sierra
    sha256 "e7641eacbed7f1fa670c7bcc230e2d38867bf34eeae722a89ac2c75c442d1d34" => :yosemite
  end
end
