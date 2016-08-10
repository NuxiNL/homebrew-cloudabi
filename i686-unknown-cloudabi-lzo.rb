class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3a95335b059388782d24b1a0c5bb899d4a6bdc97f98347ba90d8422dd2cb54e" => :el_capitan
    sha256 "e3a95335b059388782d24b1a0c5bb899d4a6bdc97f98347ba90d8422dd2cb54e" => :mavericks
    sha256 "e3a95335b059388782d24b1a0c5bb899d4a6bdc97f98347ba90d8422dd2cb54e" => :yosemite
  end
end
