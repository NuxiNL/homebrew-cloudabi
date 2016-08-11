class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc5c736ba3cdb850a5e4a686c916a76ac1aa027a9c77e8470f9c4a152e137777" => :el_capitan
    sha256 "fc5c736ba3cdb850a5e4a686c916a76ac1aa027a9c77e8470f9c4a152e137777" => :mavericks
    sha256 "fc5c736ba3cdb850a5e4a686c916a76ac1aa027a9c77e8470f9c4a152e137777" => :yosemite
  end
end
