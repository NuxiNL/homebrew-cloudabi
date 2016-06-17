class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "092e26144a95f419f7fbc05b7394a9e45615c4c974136679e2008d13d72cfb04" => :el_capitan
    sha256 "092e26144a95f419f7fbc05b7394a9e45615c4c974136679e2008d13d72cfb04" => :mavericks
    sha256 "092e26144a95f419f7fbc05b7394a9e45615c4c974136679e2008d13d72cfb04" => :yosemite
  end
end
