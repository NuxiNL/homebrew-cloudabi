class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f2770f4750130ffb76dd3a8d243f72323f7ec4e410200c40140ea1013bb0cc3" => :el_capitan
    sha256 "4f2770f4750130ffb76dd3a8d243f72323f7ec4e410200c40140ea1013bb0cc3" => :mavericks
    sha256 "4f2770f4750130ffb76dd3a8d243f72323f7ec4e410200c40140ea1013bb0cc3" => :sierra
    sha256 "4f2770f4750130ffb76dd3a8d243f72323f7ec4e410200c40140ea1013bb0cc3" => :yosemite
  end
end
