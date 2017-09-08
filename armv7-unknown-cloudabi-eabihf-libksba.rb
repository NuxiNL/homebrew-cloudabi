class Armv7UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e8401a4f103d2a085ed1380b23a29dc3ed0be7e7c1f4792dec465cc4c85c66b" => :el_capitan
    sha256 "7e8401a4f103d2a085ed1380b23a29dc3ed0be7e7c1f4792dec465cc4c85c66b" => :mavericks
    sha256 "7e8401a4f103d2a085ed1380b23a29dc3ed0be7e7c1f4792dec465cc4c85c66b" => :sierra
    sha256 "7e8401a4f103d2a085ed1380b23a29dc3ed0be7e7c1f4792dec465cc4c85c66b" => :yosemite
  end
end
