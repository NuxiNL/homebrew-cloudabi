class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ad4d9121e825cc8733a729510b18a7042c54d23f79999055cd3cd1bcf6fb420" => :el_capitan
    sha256 "4ad4d9121e825cc8733a729510b18a7042c54d23f79999055cd3cd1bcf6fb420" => :mavericks
    sha256 "4ad4d9121e825cc8733a729510b18a7042c54d23f79999055cd3cd1bcf6fb420" => :sierra
    sha256 "4ad4d9121e825cc8733a729510b18a7042c54d23f79999055cd3cd1bcf6fb420" => :yosemite
  end
end
