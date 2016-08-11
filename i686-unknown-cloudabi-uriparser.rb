class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8391379317473a2f29adada41781ecd9fd5faa22d312d6cb7965b4e0e7f54c0b" => :el_capitan
    sha256 "8391379317473a2f29adada41781ecd9fd5faa22d312d6cb7965b4e0e7f54c0b" => :mavericks
    sha256 "8391379317473a2f29adada41781ecd9fd5faa22d312d6cb7965b4e0e7f54c0b" => :yosemite
  end
end
