class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8da48800b58140afd0ef6cf977d4aa24abd5b39f8a37320f084aed65542b5801" => :el_capitan
    sha256 "8da48800b58140afd0ef6cf977d4aa24abd5b39f8a37320f084aed65542b5801" => :mavericks
    sha256 "8da48800b58140afd0ef6cf977d4aa24abd5b39f8a37320f084aed65542b5801" => :yosemite
  end
end
