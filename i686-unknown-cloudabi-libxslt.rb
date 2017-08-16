class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f0fa5d673854384d084a36abf8d47874da7025a994a8346491cb8e0d6081006" => :el_capitan
    sha256 "5f0fa5d673854384d084a36abf8d47874da7025a994a8346491cb8e0d6081006" => :mavericks
    sha256 "5f0fa5d673854384d084a36abf8d47874da7025a994a8346491cb8e0d6081006" => :sierra
    sha256 "5f0fa5d673854384d084a36abf8d47874da7025a994a8346491cb8e0d6081006" => :yosemite
  end
end
