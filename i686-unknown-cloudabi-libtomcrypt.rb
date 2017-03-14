class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4918126cb669427daf77df7d22f05a9fbec989e074142ba4c50a329cd10e8f62" => :el_capitan
    sha256 "4918126cb669427daf77df7d22f05a9fbec989e074142ba4c50a329cd10e8f62" => :mavericks
    sha256 "4918126cb669427daf77df7d22f05a9fbec989e074142ba4c50a329cd10e8f62" => :sierra
    sha256 "4918126cb669427daf77df7d22f05a9fbec989e074142ba4c50a329cd10e8f62" => :yosemite
  end
end
