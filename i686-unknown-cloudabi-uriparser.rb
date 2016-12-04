class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3f0c9426dc3a4c5881fc5c26688e01eb7b0479250baf4c60fa8691c8271af69" => :el_capitan
    sha256 "f3f0c9426dc3a4c5881fc5c26688e01eb7b0479250baf4c60fa8691c8271af69" => :mavericks
    sha256 "f3f0c9426dc3a4c5881fc5c26688e01eb7b0479250baf4c60fa8691c8271af69" => :sierra
    sha256 "f3f0c9426dc3a4c5881fc5c26688e01eb7b0479250baf4c60fa8691c8271af69" => :yosemite
  end
end
