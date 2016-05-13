class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a137b781ecf640844e983ffa2ba95ba3625066e29982fa27042ae18218177e88" => :el_capitan
    sha256 "a137b781ecf640844e983ffa2ba95ba3625066e29982fa27042ae18218177e88" => :mavericks
    sha256 "a137b781ecf640844e983ffa2ba95ba3625066e29982fa27042ae18218177e88" => :yosemite
  end
end
