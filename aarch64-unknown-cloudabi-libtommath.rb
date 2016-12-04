class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c65339632337f66ba5937fa219fa03765acfec58e626badc31a76874e4294a0a" => :el_capitan
    sha256 "c65339632337f66ba5937fa219fa03765acfec58e626badc31a76874e4294a0a" => :mavericks
    sha256 "c65339632337f66ba5937fa219fa03765acfec58e626badc31a76874e4294a0a" => :sierra
    sha256 "c65339632337f66ba5937fa219fa03765acfec58e626badc31a76874e4294a0a" => :yosemite
  end
end
