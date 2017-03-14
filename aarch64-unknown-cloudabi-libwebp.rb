class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34affa8a01d110d20c2471cdc52bf10c03d397a48fa701511e5dfa33f759569b" => :el_capitan
    sha256 "34affa8a01d110d20c2471cdc52bf10c03d397a48fa701511e5dfa33f759569b" => :mavericks
    sha256 "34affa8a01d110d20c2471cdc52bf10c03d397a48fa701511e5dfa33f759569b" => :sierra
    sha256 "34affa8a01d110d20c2471cdc52bf10c03d397a48fa701511e5dfa33f759569b" => :yosemite
  end
end
