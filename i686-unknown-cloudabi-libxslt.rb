class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6a34f4e482534bc96ae60865bf2d4ac0403abcf0d7435093e812a40c5eaddb8" => :el_capitan
    sha256 "c6a34f4e482534bc96ae60865bf2d4ac0403abcf0d7435093e812a40c5eaddb8" => :mavericks
    sha256 "c6a34f4e482534bc96ae60865bf2d4ac0403abcf0d7435093e812a40c5eaddb8" => :sierra
    sha256 "c6a34f4e482534bc96ae60865bf2d4ac0403abcf0d7435093e812a40c5eaddb8" => :yosemite
  end
end
