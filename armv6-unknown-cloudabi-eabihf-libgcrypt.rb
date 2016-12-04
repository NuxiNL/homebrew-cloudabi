class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "712c51fd285b6231b7e52bce4cf00f6588788c287a27c7fd83941ac7c1ac32e2" => :el_capitan
    sha256 "712c51fd285b6231b7e52bce4cf00f6588788c287a27c7fd83941ac7c1ac32e2" => :mavericks
    sha256 "712c51fd285b6231b7e52bce4cf00f6588788c287a27c7fd83941ac7c1ac32e2" => :sierra
    sha256 "712c51fd285b6231b7e52bce4cf00f6588788c287a27c7fd83941ac7c1ac32e2" => :yosemite
  end
end
