class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "499e830ddb754b9259eb17bf71d71dbdd5abe7d72a7250a7a11b243f38cac30e" => :el_capitan
    sha256 "499e830ddb754b9259eb17bf71d71dbdd5abe7d72a7250a7a11b243f38cac30e" => :mavericks
    sha256 "499e830ddb754b9259eb17bf71d71dbdd5abe7d72a7250a7a11b243f38cac30e" => :yosemite
  end
end
