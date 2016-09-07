class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92027fd3b6a27f09956f4f0c1419a82600891b1d2a10ecb8c6be80f54d9b1861" => :el_capitan
    sha256 "92027fd3b6a27f09956f4f0c1419a82600891b1d2a10ecb8c6be80f54d9b1861" => :mavericks
    sha256 "92027fd3b6a27f09956f4f0c1419a82600891b1d2a10ecb8c6be80f54d9b1861" => :yosemite
  end
end
