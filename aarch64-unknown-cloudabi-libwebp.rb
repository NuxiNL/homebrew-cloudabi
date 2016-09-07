class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9da45bc9b6dd5e8f1ea1a71e70f3f52f686541348c3b24a4f5a9b0fe09e1ceb" => :el_capitan
    sha256 "a9da45bc9b6dd5e8f1ea1a71e70f3f52f686541348c3b24a4f5a9b0fe09e1ceb" => :mavericks
    sha256 "a9da45bc9b6dd5e8f1ea1a71e70f3f52f686541348c3b24a4f5a9b0fe09e1ceb" => :yosemite
  end
end
