class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4b329ebe5a7dbb12638db33aa34634abd03da1cf27367607288916283bc35ca" => :el_capitan
    sha256 "a4b329ebe5a7dbb12638db33aa34634abd03da1cf27367607288916283bc35ca" => :mavericks
    sha256 "a4b329ebe5a7dbb12638db33aa34634abd03da1cf27367607288916283bc35ca" => :yosemite
  end
end
