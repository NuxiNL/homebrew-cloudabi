class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17fc875d0386c14e3f261d8e4fdbec2abbf4573b204e48e639ff0aec39aa0f56" => :el_capitan
    sha256 "17fc875d0386c14e3f261d8e4fdbec2abbf4573b204e48e639ff0aec39aa0f56" => :mavericks
    sha256 "17fc875d0386c14e3f261d8e4fdbec2abbf4573b204e48e639ff0aec39aa0f56" => :yosemite
  end
end
