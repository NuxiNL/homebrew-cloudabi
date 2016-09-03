class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "535a06817bd9f923a8b78b61e2949701de3cb61446715077550009892079d877" => :el_capitan
    sha256 "535a06817bd9f923a8b78b61e2949701de3cb61446715077550009892079d877" => :mavericks
    sha256 "535a06817bd9f923a8b78b61e2949701de3cb61446715077550009892079d877" => :yosemite
  end
end
