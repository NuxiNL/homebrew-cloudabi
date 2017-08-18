class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 12
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2f8bb942a8be9bdadf0432a35a9b01b11ed6a104694f0126aca1c0cf2cf04ce" => :el_capitan
    sha256 "e2f8bb942a8be9bdadf0432a35a9b01b11ed6a104694f0126aca1c0cf2cf04ce" => :mavericks
    sha256 "e2f8bb942a8be9bdadf0432a35a9b01b11ed6a104694f0126aca1c0cf2cf04ce" => :sierra
    sha256 "e2f8bb942a8be9bdadf0432a35a9b01b11ed6a104694f0126aca1c0cf2cf04ce" => :yosemite
  end
end
