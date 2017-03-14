class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9533ca21331567a5301a275bd4e47529d2399608e21668707ec66333e3a68ef1" => :el_capitan
    sha256 "9533ca21331567a5301a275bd4e47529d2399608e21668707ec66333e3a68ef1" => :mavericks
    sha256 "9533ca21331567a5301a275bd4e47529d2399608e21668707ec66333e3a68ef1" => :sierra
    sha256 "9533ca21331567a5301a275bd4e47529d2399608e21668707ec66333e3a68ef1" => :yosemite
  end
end
