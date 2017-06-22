class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d70b3e3cf6584de124388637d7d48b1af271dddf807f51a1871584b4f42a102" => :el_capitan
    sha256 "3d70b3e3cf6584de124388637d7d48b1af271dddf807f51a1871584b4f42a102" => :mavericks
    sha256 "3d70b3e3cf6584de124388637d7d48b1af271dddf807f51a1871584b4f42a102" => :sierra
    sha256 "3d70b3e3cf6584de124388637d7d48b1af271dddf807f51a1871584b4f42a102" => :yosemite
  end
end
