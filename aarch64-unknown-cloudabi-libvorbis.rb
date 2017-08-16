class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f59cb7239d180aa4f4298cd492c98a9968da2627451f060f574371ef70a9811" => :el_capitan
    sha256 "1f59cb7239d180aa4f4298cd492c98a9968da2627451f060f574371ef70a9811" => :mavericks
    sha256 "1f59cb7239d180aa4f4298cd492c98a9968da2627451f060f574371ef70a9811" => :sierra
    sha256 "1f59cb7239d180aa4f4298cd492c98a9968da2627451f060f574371ef70a9811" => :yosemite
  end
end
