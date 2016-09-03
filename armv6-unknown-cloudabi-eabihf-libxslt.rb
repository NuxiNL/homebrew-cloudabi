class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "218e429f1e5604febc751ae9f81d1e0ebb8958487caa379e1bcb34ebd3c6e660" => :el_capitan
    sha256 "218e429f1e5604febc751ae9f81d1e0ebb8958487caa379e1bcb34ebd3c6e660" => :mavericks
    sha256 "218e429f1e5604febc751ae9f81d1e0ebb8958487caa379e1bcb34ebd3c6e660" => :yosemite
  end
end
