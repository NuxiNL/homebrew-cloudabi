class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef85dc7310df9593ce83bbf84375ce187c4bc1b0d8d95006ae008863dbb23410" => :el_capitan
    sha256 "ef85dc7310df9593ce83bbf84375ce187c4bc1b0d8d95006ae008863dbb23410" => :mavericks
    sha256 "ef85dc7310df9593ce83bbf84375ce187c4bc1b0d8d95006ae008863dbb23410" => :yosemite
  end
end
