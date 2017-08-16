class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "923afc67e374c9cff55cea1759e911ef6a7222f5a7afec6feb33e6393ed5575e" => :el_capitan
    sha256 "923afc67e374c9cff55cea1759e911ef6a7222f5a7afec6feb33e6393ed5575e" => :mavericks
    sha256 "923afc67e374c9cff55cea1759e911ef6a7222f5a7afec6feb33e6393ed5575e" => :sierra
    sha256 "923afc67e374c9cff55cea1759e911ef6a7222f5a7afec6feb33e6393ed5575e" => :yosemite
  end
end
