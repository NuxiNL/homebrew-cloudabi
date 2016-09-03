class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3648c365d6d7566db00b200d584ea7ffcee282dd61e2f94d867f215547da32f" => :el_capitan
    sha256 "d3648c365d6d7566db00b200d584ea7ffcee282dd61e2f94d867f215547da32f" => :mavericks
    sha256 "d3648c365d6d7566db00b200d584ea7ffcee282dd61e2f94d867f215547da32f" => :yosemite
  end
end
