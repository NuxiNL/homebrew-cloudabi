class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b523bf40d9d27fb03245b6b80d790eeb61aa9c987e0ac366e3a2801f9d30318f" => :el_capitan
    sha256 "b523bf40d9d27fb03245b6b80d790eeb61aa9c987e0ac366e3a2801f9d30318f" => :mavericks
    sha256 "b523bf40d9d27fb03245b6b80d790eeb61aa9c987e0ac366e3a2801f9d30318f" => :yosemite
  end
end
