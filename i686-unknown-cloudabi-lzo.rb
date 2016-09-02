class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34cb903cc89528775a56dd3a943106a692ca673485d66b72b1f80a4f14315ac1" => :el_capitan
    sha256 "34cb903cc89528775a56dd3a943106a692ca673485d66b72b1f80a4f14315ac1" => :mavericks
    sha256 "34cb903cc89528775a56dd3a943106a692ca673485d66b72b1f80a4f14315ac1" => :yosemite
  end
end
