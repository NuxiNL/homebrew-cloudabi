class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73eb8dff31133eb16fe59a013d4ef7c672d92a8270d8de5944af67922d9266f6" => :el_capitan
    sha256 "73eb8dff31133eb16fe59a013d4ef7c672d92a8270d8de5944af67922d9266f6" => :mavericks
    sha256 "73eb8dff31133eb16fe59a013d4ef7c672d92a8270d8de5944af67922d9266f6" => :sierra
    sha256 "73eb8dff31133eb16fe59a013d4ef7c672d92a8270d8de5944af67922d9266f6" => :yosemite
  end
end
