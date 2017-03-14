class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fab66bff5dcad878feee55c89227c90af0f725ea7d189348195c6f665e73f2da" => :el_capitan
    sha256 "fab66bff5dcad878feee55c89227c90af0f725ea7d189348195c6f665e73f2da" => :mavericks
    sha256 "fab66bff5dcad878feee55c89227c90af0f725ea7d189348195c6f665e73f2da" => :sierra
    sha256 "fab66bff5dcad878feee55c89227c90af0f725ea7d189348195c6f665e73f2da" => :yosemite
  end
end
