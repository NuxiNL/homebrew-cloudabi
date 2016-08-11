class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3667bead6c73a9351ff9c339de229dab1c07e1c1ee1a0451a565f845ca6fa523" => :el_capitan
    sha256 "3667bead6c73a9351ff9c339de229dab1c07e1c1ee1a0451a565f845ca6fa523" => :mavericks
    sha256 "3667bead6c73a9351ff9c339de229dab1c07e1c1ee1a0451a565f845ca6fa523" => :yosemite
  end
end
