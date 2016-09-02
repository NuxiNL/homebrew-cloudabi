class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1de8142773daebd382daf75826f81600f440c93bcca77912044eb3f2fb00d074" => :el_capitan
    sha256 "1de8142773daebd382daf75826f81600f440c93bcca77912044eb3f2fb00d074" => :mavericks
    sha256 "1de8142773daebd382daf75826f81600f440c93bcca77912044eb3f2fb00d074" => :yosemite
  end
end
