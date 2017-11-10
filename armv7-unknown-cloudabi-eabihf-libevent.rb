class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28bf8b1191109dae6b886e1e892c7415425d62bfba7250119ad135e8ce401b90" => :el_capitan
    sha256 "28bf8b1191109dae6b886e1e892c7415425d62bfba7250119ad135e8ce401b90" => :high_sierra
    sha256 "28bf8b1191109dae6b886e1e892c7415425d62bfba7250119ad135e8ce401b90" => :mavericks
    sha256 "28bf8b1191109dae6b886e1e892c7415425d62bfba7250119ad135e8ce401b90" => :sierra
    sha256 "28bf8b1191109dae6b886e1e892c7415425d62bfba7250119ad135e8ce401b90" => :yosemite
  end
end
