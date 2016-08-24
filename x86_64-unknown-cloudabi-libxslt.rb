class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e962e368e527dcdccfbec82c90d57e41b6436217a98d9601f374e0459a8b6716" => :el_capitan
    sha256 "e962e368e527dcdccfbec82c90d57e41b6436217a98d9601f374e0459a8b6716" => :mavericks
    sha256 "e962e368e527dcdccfbec82c90d57e41b6436217a98d9601f374e0459a8b6716" => :yosemite
  end
end
