class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df9dec30cea654ef9cad32c4b2b6369115d8fbd4af6711b6e890513b881a3488" => :el_capitan
    sha256 "df9dec30cea654ef9cad32c4b2b6369115d8fbd4af6711b6e890513b881a3488" => :mavericks
    sha256 "df9dec30cea654ef9cad32c4b2b6369115d8fbd4af6711b6e890513b881a3488" => :yosemite
  end
end
