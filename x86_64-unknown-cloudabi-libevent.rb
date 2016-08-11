class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8eb3fe44c101a281f066bee249222121658ff0e708da9e58f886c989a3acd1b4" => :el_capitan
    sha256 "8eb3fe44c101a281f066bee249222121658ff0e708da9e58f886c989a3acd1b4" => :mavericks
    sha256 "8eb3fe44c101a281f066bee249222121658ff0e708da9e58f886c989a3acd1b4" => :yosemite
  end
end
