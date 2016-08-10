class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c642c5db30c06710185036008bb49b4d987887394b5d2a820c69eab7ae14bad" => :el_capitan
    sha256 "0c642c5db30c06710185036008bb49b4d987887394b5d2a820c69eab7ae14bad" => :mavericks
    sha256 "0c642c5db30c06710185036008bb49b4d987887394b5d2a820c69eab7ae14bad" => :yosemite
  end
end
