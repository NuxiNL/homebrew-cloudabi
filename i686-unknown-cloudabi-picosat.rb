class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8131cc6631606075e9408fce9efaa1823662b669f4227958d43a8c79e8d5abd0" => :el_capitan
    sha256 "8131cc6631606075e9408fce9efaa1823662b669f4227958d43a8c79e8d5abd0" => :mavericks
    sha256 "8131cc6631606075e9408fce9efaa1823662b669f4227958d43a8c79e8d5abd0" => :sierra
    sha256 "8131cc6631606075e9408fce9efaa1823662b669f4227958d43a8c79e8d5abd0" => :yosemite
  end
end
