class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "209d355f367f4cb18669c9ebb231c27f925bee09b53e2f21e15af0fddc58b89b" => :el_capitan
    sha256 "209d355f367f4cb18669c9ebb231c27f925bee09b53e2f21e15af0fddc58b89b" => :mavericks
    sha256 "209d355f367f4cb18669c9ebb231c27f925bee09b53e2f21e15af0fddc58b89b" => :yosemite
  end
end
