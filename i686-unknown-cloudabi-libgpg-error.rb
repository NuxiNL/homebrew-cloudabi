class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6992dc921bf480adbfd164a9780a946424bf8f82b93e8e6179e3a158423bd3d3" => :el_capitan
    sha256 "6992dc921bf480adbfd164a9780a946424bf8f82b93e8e6179e3a158423bd3d3" => :mavericks
    sha256 "6992dc921bf480adbfd164a9780a946424bf8f82b93e8e6179e3a158423bd3d3" => :yosemite
  end
end
