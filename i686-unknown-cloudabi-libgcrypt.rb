class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbc44fc5dfc94129a406b70f001a214337cc026c40aa33825818e44e4c554a4f" => :el_capitan
    sha256 "cbc44fc5dfc94129a406b70f001a214337cc026c40aa33825818e44e4c554a4f" => :mavericks
    sha256 "cbc44fc5dfc94129a406b70f001a214337cc026c40aa33825818e44e4c554a4f" => :sierra
    sha256 "cbc44fc5dfc94129a406b70f001a214337cc026c40aa33825818e44e4c554a4f" => :yosemite
  end
end
