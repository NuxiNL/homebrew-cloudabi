class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e5d5f97b3b18936665163c5ade835be30d7b3afb5e33cd7f2ab02dc37305073" => :el_capitan
    sha256 "1e5d5f97b3b18936665163c5ade835be30d7b3afb5e33cd7f2ab02dc37305073" => :mavericks
    sha256 "1e5d5f97b3b18936665163c5ade835be30d7b3afb5e33cd7f2ab02dc37305073" => :sierra
    sha256 "1e5d5f97b3b18936665163c5ade835be30d7b3afb5e33cd7f2ab02dc37305073" => :yosemite
  end
end
