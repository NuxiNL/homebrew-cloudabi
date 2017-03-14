class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ca6e948733cc2128448521dbec90f807af67741eff235a457d08cf79b40de22" => :el_capitan
    sha256 "6ca6e948733cc2128448521dbec90f807af67741eff235a457d08cf79b40de22" => :mavericks
    sha256 "6ca6e948733cc2128448521dbec90f807af67741eff235a457d08cf79b40de22" => :sierra
    sha256 "6ca6e948733cc2128448521dbec90f807af67741eff235a457d08cf79b40de22" => :yosemite
  end
end
