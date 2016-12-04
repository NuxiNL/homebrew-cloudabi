class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "067ab14f69f70b0caed722b8f03283e27c89e72a0eb308bf24601daeb1b67680" => :el_capitan
    sha256 "067ab14f69f70b0caed722b8f03283e27c89e72a0eb308bf24601daeb1b67680" => :mavericks
    sha256 "067ab14f69f70b0caed722b8f03283e27c89e72a0eb308bf24601daeb1b67680" => :sierra
    sha256 "067ab14f69f70b0caed722b8f03283e27c89e72a0eb308bf24601daeb1b67680" => :yosemite
  end
end
