class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d426d150e92b76346295f0b29e5a697158c1d9d6c2371b2610fc4ca382f586b8" => :el_capitan
    sha256 "d426d150e92b76346295f0b29e5a697158c1d9d6c2371b2610fc4ca382f586b8" => :mavericks
    sha256 "d426d150e92b76346295f0b29e5a697158c1d9d6c2371b2610fc4ca382f586b8" => :sierra
    sha256 "d426d150e92b76346295f0b29e5a697158c1d9d6c2371b2610fc4ca382f586b8" => :yosemite
  end
end
