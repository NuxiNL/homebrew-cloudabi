class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c44fc676fd5aa595441dbe2d6b5f4dc52bf1dfdd21ad0ae7c8323a79a98fe045" => :el_capitan
    sha256 "c44fc676fd5aa595441dbe2d6b5f4dc52bf1dfdd21ad0ae7c8323a79a98fe045" => :mavericks
    sha256 "c44fc676fd5aa595441dbe2d6b5f4dc52bf1dfdd21ad0ae7c8323a79a98fe045" => :yosemite
  end
end
