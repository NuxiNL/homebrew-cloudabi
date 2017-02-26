class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b22e84050575a15f79ef66e6945e16645909850c4a3e72f7a54cf0a691cf5b6" => :el_capitan
    sha256 "9b22e84050575a15f79ef66e6945e16645909850c4a3e72f7a54cf0a691cf5b6" => :mavericks
    sha256 "9b22e84050575a15f79ef66e6945e16645909850c4a3e72f7a54cf0a691cf5b6" => :sierra
    sha256 "9b22e84050575a15f79ef66e6945e16645909850c4a3e72f7a54cf0a691cf5b6" => :yosemite
  end
end
