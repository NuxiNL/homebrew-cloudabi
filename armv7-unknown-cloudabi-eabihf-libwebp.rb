class Armv7UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0852f9915c678c84dbe892d4b3311bd664cd542d7d8c46f55da4d5021c7b301" => :el_capitan
    sha256 "c0852f9915c678c84dbe892d4b3311bd664cd542d7d8c46f55da4d5021c7b301" => :mavericks
    sha256 "c0852f9915c678c84dbe892d4b3311bd664cd542d7d8c46f55da4d5021c7b301" => :sierra
    sha256 "c0852f9915c678c84dbe892d4b3311bd664cd542d7d8c46f55da4d5021c7b301" => :yosemite
  end
end
