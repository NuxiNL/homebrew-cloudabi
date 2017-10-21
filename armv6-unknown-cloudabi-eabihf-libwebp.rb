class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7312e759a69a5f26ed827486709d9c3cd25b93f0a1324487ba1d359ec0806bb2" => :el_capitan
    sha256 "7312e759a69a5f26ed827486709d9c3cd25b93f0a1324487ba1d359ec0806bb2" => :mavericks
    sha256 "7312e759a69a5f26ed827486709d9c3cd25b93f0a1324487ba1d359ec0806bb2" => :sierra
    sha256 "7312e759a69a5f26ed827486709d9c3cd25b93f0a1324487ba1d359ec0806bb2" => :yosemite
  end
end
