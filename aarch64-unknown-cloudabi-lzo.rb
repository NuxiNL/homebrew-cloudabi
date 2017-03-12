class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46434b07a8685eb5c1bbcd528f02929fdf900913861eb1f92521f599caa81b8b" => :el_capitan
    sha256 "46434b07a8685eb5c1bbcd528f02929fdf900913861eb1f92521f599caa81b8b" => :mavericks
    sha256 "46434b07a8685eb5c1bbcd528f02929fdf900913861eb1f92521f599caa81b8b" => :sierra
    sha256 "46434b07a8685eb5c1bbcd528f02929fdf900913861eb1f92521f599caa81b8b" => :yosemite
  end
end
