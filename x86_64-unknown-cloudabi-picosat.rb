class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "f0735b62e7ff51398d4c45b2d6bc23495c1f5ea9388f23d62f9b6406996d2823" => :el_capitan
    sha256 "f0735b62e7ff51398d4c45b2d6bc23495c1f5ea9388f23d62f9b6406996d2823" => :mavericks
    sha256 "f0735b62e7ff51398d4c45b2d6bc23495c1f5ea9388f23d62f9b6406996d2823" => :yosemite
  end
end
