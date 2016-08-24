class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f54d19158823f09f48f1298467dad5dc4d9f6eb39c6a05346c590a3f221f59b5" => :el_capitan
    sha256 "f54d19158823f09f48f1298467dad5dc4d9f6eb39c6a05346c590a3f221f59b5" => :mavericks
    sha256 "f54d19158823f09f48f1298467dad5dc4d9f6eb39c6a05346c590a3f221f59b5" => :yosemite
  end
end
