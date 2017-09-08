class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 29
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "465e8b2623607a2a83f9af288e30cfd68b1193b39749d45cfb6d87150b66e499" => :el_capitan
    sha256 "465e8b2623607a2a83f9af288e30cfd68b1193b39749d45cfb6d87150b66e499" => :mavericks
    sha256 "465e8b2623607a2a83f9af288e30cfd68b1193b39749d45cfb6d87150b66e499" => :sierra
    sha256 "465e8b2623607a2a83f9af288e30cfd68b1193b39749d45cfb6d87150b66e499" => :yosemite
  end
end
