class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2622b413c07a9059e74c3cb59017a261ea42f3e86e0c6a5c4649bc352671391" => :el_capitan
    sha256 "b2622b413c07a9059e74c3cb59017a261ea42f3e86e0c6a5c4649bc352671391" => :mavericks
    sha256 "b2622b413c07a9059e74c3cb59017a261ea42f3e86e0c6a5c4649bc352671391" => :yosemite
  end
end
