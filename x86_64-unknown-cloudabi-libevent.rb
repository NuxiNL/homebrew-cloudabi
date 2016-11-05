class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b409bc9c8d04bafed83c4b9aae07bd964f06791a9850fb0a1f110c762e812847" => :el_capitan
    sha256 "b409bc9c8d04bafed83c4b9aae07bd964f06791a9850fb0a1f110c762e812847" => :mavericks
    sha256 "b409bc9c8d04bafed83c4b9aae07bd964f06791a9850fb0a1f110c762e812847" => :sierra
    sha256 "b409bc9c8d04bafed83c4b9aae07bd964f06791a9850fb0a1f110c762e812847" => :yosemite
  end
end
