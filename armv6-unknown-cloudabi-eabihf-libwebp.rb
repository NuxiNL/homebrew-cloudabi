class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8940785c76a91f4f4a49941896d338d5623e7d4ddea19fab67af2b632ba1de59" => :el_capitan
    sha256 "8940785c76a91f4f4a49941896d338d5623e7d4ddea19fab67af2b632ba1de59" => :high_sierra
    sha256 "8940785c76a91f4f4a49941896d338d5623e7d4ddea19fab67af2b632ba1de59" => :mavericks
    sha256 "8940785c76a91f4f4a49941896d338d5623e7d4ddea19fab67af2b632ba1de59" => :sierra
    sha256 "8940785c76a91f4f4a49941896d338d5623e7d4ddea19fab67af2b632ba1de59" => :yosemite
  end
end
