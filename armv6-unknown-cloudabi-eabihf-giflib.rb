class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0331bb95cbce20964e48c2d1b766a23556618f460378588c6323c963a8f8622" => :el_capitan
    sha256 "e0331bb95cbce20964e48c2d1b766a23556618f460378588c6323c963a8f8622" => :mavericks
    sha256 "e0331bb95cbce20964e48c2d1b766a23556618f460378588c6323c963a8f8622" => :sierra
    sha256 "e0331bb95cbce20964e48c2d1b766a23556618f460378588c6323c963a8f8622" => :yosemite
  end
end
