class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.32"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6254d687abb03f371074b4928cc2a614f0ab1b7da34255712b8650c093b2c146" => :el_capitan
    sha256 "6254d687abb03f371074b4928cc2a614f0ab1b7da34255712b8650c093b2c146" => :high_sierra
    sha256 "6254d687abb03f371074b4928cc2a614f0ab1b7da34255712b8650c093b2c146" => :mavericks
    sha256 "6254d687abb03f371074b4928cc2a614f0ab1b7da34255712b8650c093b2c146" => :sierra
    sha256 "6254d687abb03f371074b4928cc2a614f0ab1b7da34255712b8650c093b2c146" => :yosemite
  end
end
