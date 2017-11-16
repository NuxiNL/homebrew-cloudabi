class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "624ae0d2ac93e95e1fc1600256ddb52e7b62a71e40df73b67f72f695dd8b47de" => :el_capitan
    sha256 "624ae0d2ac93e95e1fc1600256ddb52e7b62a71e40df73b67f72f695dd8b47de" => :high_sierra
    sha256 "624ae0d2ac93e95e1fc1600256ddb52e7b62a71e40df73b67f72f695dd8b47de" => :mavericks
    sha256 "624ae0d2ac93e95e1fc1600256ddb52e7b62a71e40df73b67f72f695dd8b47de" => :sierra
    sha256 "624ae0d2ac93e95e1fc1600256ddb52e7b62a71e40df73b67f72f695dd8b47de" => :yosemite
  end
end
