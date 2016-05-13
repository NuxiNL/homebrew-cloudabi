class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15d0c5ea83531a2bedf02e4e21b4f869d2b2ef57f53509ead6e07b582851ae9e" => :el_capitan
    sha256 "15d0c5ea83531a2bedf02e4e21b4f869d2b2ef57f53509ead6e07b582851ae9e" => :mavericks
    sha256 "15d0c5ea83531a2bedf02e4e21b4f869d2b2ef57f53509ead6e07b582851ae9e" => :yosemite
  end
end
