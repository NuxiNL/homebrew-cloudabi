class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6162ebdd1e5f594bcc4617d7b4135fff7774fc90577f1728bd98919a088e6259" => :el_capitan
    sha256 "6162ebdd1e5f594bcc4617d7b4135fff7774fc90577f1728bd98919a088e6259" => :mavericks
    sha256 "6162ebdd1e5f594bcc4617d7b4135fff7774fc90577f1728bd98919a088e6259" => :yosemite
  end
end
