class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ced81d16f530655621b12bf7d6921690d660e4b863086f806112b46726243b6" => :el_capitan
    sha256 "8ced81d16f530655621b12bf7d6921690d660e4b863086f806112b46726243b6" => :mavericks
    sha256 "8ced81d16f530655621b12bf7d6921690d660e4b863086f806112b46726243b6" => :yosemite
  end
end
