class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2ef04710a7105585ffebc4b0a268225b73239187b0016aebaedfaf50f006c4f" => :el_capitan
    sha256 "b2ef04710a7105585ffebc4b0a268225b73239187b0016aebaedfaf50f006c4f" => :mavericks
    sha256 "b2ef04710a7105585ffebc4b0a268225b73239187b0016aebaedfaf50f006c4f" => :yosemite
  end
end
