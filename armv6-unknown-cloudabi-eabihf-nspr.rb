class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed92cd30cc83e8b84ed48f466e3d24ce98b272292b286da7d5fd8ac14d90c72c" => :el_capitan
    sha256 "ed92cd30cc83e8b84ed48f466e3d24ce98b272292b286da7d5fd8ac14d90c72c" => :mavericks
    sha256 "ed92cd30cc83e8b84ed48f466e3d24ce98b272292b286da7d5fd8ac14d90c72c" => :sierra
    sha256 "ed92cd30cc83e8b84ed48f466e3d24ce98b272292b286da7d5fd8ac14d90c72c" => :yosemite
  end
end
