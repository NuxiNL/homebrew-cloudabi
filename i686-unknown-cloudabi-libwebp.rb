class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f274e96adeac1d584b86d06bdc4ba1ddca3aa47544ddbd80493466b4076e67c" => :el_capitan
    sha256 "6f274e96adeac1d584b86d06bdc4ba1ddca3aa47544ddbd80493466b4076e67c" => :mavericks
    sha256 "6f274e96adeac1d584b86d06bdc4ba1ddca3aa47544ddbd80493466b4076e67c" => :yosemite
  end
end
