class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92ace5c69996e24a282c496963c5b47cb4c92681d072eb0ae1ab82b7a8bdaced" => :el_capitan
    sha256 "92ace5c69996e24a282c496963c5b47cb4c92681d072eb0ae1ab82b7a8bdaced" => :mavericks
    sha256 "92ace5c69996e24a282c496963c5b47cb4c92681d072eb0ae1ab82b7a8bdaced" => :yosemite
  end
end
