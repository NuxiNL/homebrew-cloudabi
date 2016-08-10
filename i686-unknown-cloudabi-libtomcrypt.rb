class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "112812d6ccfb65ee4daffc157c940a53c24305e445439cb14592a13716d4a563" => :el_capitan
    sha256 "112812d6ccfb65ee4daffc157c940a53c24305e445439cb14592a13716d4a563" => :mavericks
    sha256 "112812d6ccfb65ee4daffc157c940a53c24305e445439cb14592a13716d4a563" => :yosemite
  end
end
