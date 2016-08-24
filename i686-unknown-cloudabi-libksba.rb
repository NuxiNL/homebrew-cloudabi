class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c24f761e4a3d7e1090f7de1c64da82b97a051cd2f067d95a838db9ca296f987" => :el_capitan
    sha256 "8c24f761e4a3d7e1090f7de1c64da82b97a051cd2f067d95a838db9ca296f987" => :mavericks
    sha256 "8c24f761e4a3d7e1090f7de1c64da82b97a051cd2f067d95a838db9ca296f987" => :yosemite
  end
end
