class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c326295990d30c42bde29b7a43df942e3f7f44c2724cc55d03c74fc79230fbb8" => :el_capitan
    sha256 "c326295990d30c42bde29b7a43df942e3f7f44c2724cc55d03c74fc79230fbb8" => :mavericks
    sha256 "c326295990d30c42bde29b7a43df942e3f7f44c2724cc55d03c74fc79230fbb8" => :yosemite
  end
end
