class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4704f89393512a8d7d971bbfb6c9e4fb78384fff49dd984ae5076469025719f9" => :el_capitan
    sha256 "4704f89393512a8d7d971bbfb6c9e4fb78384fff49dd984ae5076469025719f9" => :mavericks
    sha256 "4704f89393512a8d7d971bbfb6c9e4fb78384fff49dd984ae5076469025719f9" => :sierra
    sha256 "4704f89393512a8d7d971bbfb6c9e4fb78384fff49dd984ae5076469025719f9" => :yosemite
  end
end
