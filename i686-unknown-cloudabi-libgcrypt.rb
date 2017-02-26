class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20c605b4d1de451148301b2b6eb197c2e936af0af23d009ef9bab201fd650e67" => :el_capitan
    sha256 "20c605b4d1de451148301b2b6eb197c2e936af0af23d009ef9bab201fd650e67" => :mavericks
    sha256 "20c605b4d1de451148301b2b6eb197c2e936af0af23d009ef9bab201fd650e67" => :sierra
    sha256 "20c605b4d1de451148301b2b6eb197c2e936af0af23d009ef9bab201fd650e67" => :yosemite
  end
end
