class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bed4e3b50ff870aa5570e9978a343cab34067a6bc2ee4ef806333c7d4ce6c255" => :el_capitan
    sha256 "bed4e3b50ff870aa5570e9978a343cab34067a6bc2ee4ef806333c7d4ce6c255" => :mavericks
    sha256 "bed4e3b50ff870aa5570e9978a343cab34067a6bc2ee4ef806333c7d4ce6c255" => :sierra
    sha256 "bed4e3b50ff870aa5570e9978a343cab34067a6bc2ee4ef806333c7d4ce6c255" => :yosemite
  end
end
