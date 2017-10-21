class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 15
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1350f28d590b27189c76735174ffa19c09af41040f58d1f6e85ac72f2ab768e" => :el_capitan
    sha256 "d1350f28d590b27189c76735174ffa19c09af41040f58d1f6e85ac72f2ab768e" => :mavericks
    sha256 "d1350f28d590b27189c76735174ffa19c09af41040f58d1f6e85ac72f2ab768e" => :sierra
    sha256 "d1350f28d590b27189c76735174ffa19c09af41040f58d1f6e85ac72f2ab768e" => :yosemite
  end
end
