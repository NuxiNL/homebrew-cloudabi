class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81968b2b252e388a1f9171a6d18466310ce29f022d71a8f2ab442813df978343" => :el_capitan
    sha256 "81968b2b252e388a1f9171a6d18466310ce29f022d71a8f2ab442813df978343" => :high_sierra
    sha256 "81968b2b252e388a1f9171a6d18466310ce29f022d71a8f2ab442813df978343" => :mavericks
    sha256 "81968b2b252e388a1f9171a6d18466310ce29f022d71a8f2ab442813df978343" => :sierra
    sha256 "81968b2b252e388a1f9171a6d18466310ce29f022d71a8f2ab442813df978343" => :yosemite
  end
end
