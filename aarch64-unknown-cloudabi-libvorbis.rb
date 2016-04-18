class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "434df72f48cb7727a6a0d7e4334d8d529075a3db58bb7ccd3e474639451b59cd" => :el_capitan
    sha256 "434df72f48cb7727a6a0d7e4334d8d529075a3db58bb7ccd3e474639451b59cd" => :mavericks
    sha256 "434df72f48cb7727a6a0d7e4334d8d529075a3db58bb7ccd3e474639451b59cd" => :yosemite
  end
end
