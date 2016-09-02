class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "895a99916af79cd5a23a79971a6e7cfbe700378d6dcb8572d97e926e7393ce7c" => :el_capitan
    sha256 "895a99916af79cd5a23a79971a6e7cfbe700378d6dcb8572d97e926e7393ce7c" => :mavericks
    sha256 "895a99916af79cd5a23a79971a6e7cfbe700378d6dcb8572d97e926e7393ce7c" => :yosemite
  end
end
