class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6218205dab7047adbd81ce7ac39b57b1bc6f6b0dada0f1d45fff8be41dfc703" => :el_capitan
    sha256 "f6218205dab7047adbd81ce7ac39b57b1bc6f6b0dada0f1d45fff8be41dfc703" => :mavericks
    sha256 "f6218205dab7047adbd81ce7ac39b57b1bc6f6b0dada0f1d45fff8be41dfc703" => :sierra
    sha256 "f6218205dab7047adbd81ce7ac39b57b1bc6f6b0dada0f1d45fff8be41dfc703" => :yosemite
  end
end
