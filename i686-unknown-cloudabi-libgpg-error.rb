class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33e435e1551123be20c6d46ca9d43ad790a132eb40b91351e00da9f16331c9d2" => :el_capitan
    sha256 "33e435e1551123be20c6d46ca9d43ad790a132eb40b91351e00da9f16331c9d2" => :mavericks
    sha256 "33e435e1551123be20c6d46ca9d43ad790a132eb40b91351e00da9f16331c9d2" => :yosemite
  end
end
