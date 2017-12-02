class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f25c7722079840b4017f0e5eee83ac56a432178b5cbfb3e644b2eb90b9902a8" => :el_capitan
    sha256 "8f25c7722079840b4017f0e5eee83ac56a432178b5cbfb3e644b2eb90b9902a8" => :high_sierra
    sha256 "8f25c7722079840b4017f0e5eee83ac56a432178b5cbfb3e644b2eb90b9902a8" => :mavericks
    sha256 "8f25c7722079840b4017f0e5eee83ac56a432178b5cbfb3e644b2eb90b9902a8" => :sierra
    sha256 "8f25c7722079840b4017f0e5eee83ac56a432178b5cbfb3e644b2eb90b9902a8" => :yosemite
  end
end
