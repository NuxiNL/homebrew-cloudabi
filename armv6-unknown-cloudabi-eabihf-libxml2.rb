class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10bb0283382ddd9434b633bdeb6b2649c68a3a4983793280765d8ea29c9d36db" => :el_capitan
    sha256 "10bb0283382ddd9434b633bdeb6b2649c68a3a4983793280765d8ea29c9d36db" => :mavericks
    sha256 "10bb0283382ddd9434b633bdeb6b2649c68a3a4983793280765d8ea29c9d36db" => :sierra
    sha256 "10bb0283382ddd9434b633bdeb6b2649c68a3a4983793280765d8ea29c9d36db" => :yosemite
  end
end
