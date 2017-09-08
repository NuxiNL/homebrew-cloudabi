class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54f78764b8640f5566fa1181e3714a3b81a60fda389380f7ea608bbb06fffccf" => :el_capitan
    sha256 "54f78764b8640f5566fa1181e3714a3b81a60fda389380f7ea608bbb06fffccf" => :mavericks
    sha256 "54f78764b8640f5566fa1181e3714a3b81a60fda389380f7ea608bbb06fffccf" => :sierra
    sha256 "54f78764b8640f5566fa1181e3714a3b81a60fda389380f7ea608bbb06fffccf" => :yosemite
  end
end
