class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6699f22d0f688a1e1e97388840200638e26a4a6078543086013c626c2f3450e" => :el_capitan
    sha256 "b6699f22d0f688a1e1e97388840200638e26a4a6078543086013c626c2f3450e" => :mavericks
    sha256 "b6699f22d0f688a1e1e97388840200638e26a4a6078543086013c626c2f3450e" => :sierra
    sha256 "b6699f22d0f688a1e1e97388840200638e26a4a6078543086013c626c2f3450e" => :yosemite
  end
end
