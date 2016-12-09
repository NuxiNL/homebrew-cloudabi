class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b93533d674538ae0bca348b9986b9c837195c4e331bbbec5ce98b8200042c4d" => :el_capitan
    sha256 "4b93533d674538ae0bca348b9986b9c837195c4e331bbbec5ce98b8200042c4d" => :mavericks
    sha256 "4b93533d674538ae0bca348b9986b9c837195c4e331bbbec5ce98b8200042c4d" => :sierra
    sha256 "4b93533d674538ae0bca348b9986b9c837195c4e331bbbec5ce98b8200042c4d" => :yosemite
  end
end
