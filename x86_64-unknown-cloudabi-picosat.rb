class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d883c7da594043058510ccb51e0346bee507c5ae40c66f0787bb966e43e0a3c4" => :el_capitan
    sha256 "d883c7da594043058510ccb51e0346bee507c5ae40c66f0787bb966e43e0a3c4" => :mavericks
    sha256 "d883c7da594043058510ccb51e0346bee507c5ae40c66f0787bb966e43e0a3c4" => :sierra
    sha256 "d883c7da594043058510ccb51e0346bee507c5ae40c66f0787bb966e43e0a3c4" => :yosemite
  end
end
