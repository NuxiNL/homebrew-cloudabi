class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "895285d8b22a67e8cf5a1997f86244f60a9d329684dc2d7a04f425b999bec4ed" => :el_capitan
    sha256 "895285d8b22a67e8cf5a1997f86244f60a9d329684dc2d7a04f425b999bec4ed" => :mavericks
    sha256 "895285d8b22a67e8cf5a1997f86244f60a9d329684dc2d7a04f425b999bec4ed" => :sierra
    sha256 "895285d8b22a67e8cf5a1997f86244f60a9d329684dc2d7a04f425b999bec4ed" => :yosemite
  end
end
