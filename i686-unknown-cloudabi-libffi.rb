class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "741d8c56ce9d17d91e152db46dd7d76af534e60d0c6173f4379dc77b9073d506" => :el_capitan
    sha256 "741d8c56ce9d17d91e152db46dd7d76af534e60d0c6173f4379dc77b9073d506" => :mavericks
    sha256 "741d8c56ce9d17d91e152db46dd7d76af534e60d0c6173f4379dc77b9073d506" => :yosemite
  end
end
