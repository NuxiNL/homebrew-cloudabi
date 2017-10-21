class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e73a2199683e869800f02ac9c684ac6cdc82beacc28cd188c24e2161d0bef246" => :el_capitan
    sha256 "e73a2199683e869800f02ac9c684ac6cdc82beacc28cd188c24e2161d0bef246" => :mavericks
    sha256 "e73a2199683e869800f02ac9c684ac6cdc82beacc28cd188c24e2161d0bef246" => :sierra
    sha256 "e73a2199683e869800f02ac9c684ac6cdc82beacc28cd188c24e2161d0bef246" => :yosemite
  end
end
