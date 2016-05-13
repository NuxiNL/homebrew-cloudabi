class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "979aa2aac6f71fb8a7196505d19480975c91dc0ea6568aa5da7eda35b825cf23" => :el_capitan
    sha256 "979aa2aac6f71fb8a7196505d19480975c91dc0ea6568aa5da7eda35b825cf23" => :mavericks
    sha256 "979aa2aac6f71fb8a7196505d19480975c91dc0ea6568aa5da7eda35b825cf23" => :yosemite
  end
end
