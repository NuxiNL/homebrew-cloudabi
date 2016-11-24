class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 18
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "beff99dc5123e598a3279de8803de4014c3846954cd7aadcbdadba94a363c172" => :el_capitan
    sha256 "beff99dc5123e598a3279de8803de4014c3846954cd7aadcbdadba94a363c172" => :mavericks
    sha256 "beff99dc5123e598a3279de8803de4014c3846954cd7aadcbdadba94a363c172" => :sierra
    sha256 "beff99dc5123e598a3279de8803de4014c3846954cd7aadcbdadba94a363c172" => :yosemite
  end
end
