class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f53f28f6e3db81e64081b7039ec0ee49a5119ce782311388c82586f91dba959b" => :el_capitan
    sha256 "f53f28f6e3db81e64081b7039ec0ee49a5119ce782311388c82586f91dba959b" => :mavericks
    sha256 "f53f28f6e3db81e64081b7039ec0ee49a5119ce782311388c82586f91dba959b" => :sierra
    sha256 "f53f28f6e3db81e64081b7039ec0ee49a5119ce782311388c82586f91dba959b" => :yosemite
  end
end
