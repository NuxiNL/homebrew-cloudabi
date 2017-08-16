class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af16da1f4021c9e8f29d0a6c81a65d5aa35a6b4f8c64697dbd5505c767563828" => :el_capitan
    sha256 "af16da1f4021c9e8f29d0a6c81a65d5aa35a6b4f8c64697dbd5505c767563828" => :mavericks
    sha256 "af16da1f4021c9e8f29d0a6c81a65d5aa35a6b4f8c64697dbd5505c767563828" => :sierra
    sha256 "af16da1f4021c9e8f29d0a6c81a65d5aa35a6b4f8c64697dbd5505c767563828" => :yosemite
  end
end
