class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "416a2b9723d14f042fec125422fab609194bfa2b1248a8b3ce39e6cb0c9d04b7" => :el_capitan
    sha256 "416a2b9723d14f042fec125422fab609194bfa2b1248a8b3ce39e6cb0c9d04b7" => :high_sierra
    sha256 "416a2b9723d14f042fec125422fab609194bfa2b1248a8b3ce39e6cb0c9d04b7" => :mavericks
    sha256 "416a2b9723d14f042fec125422fab609194bfa2b1248a8b3ce39e6cb0c9d04b7" => :sierra
    sha256 "416a2b9723d14f042fec125422fab609194bfa2b1248a8b3ce39e6cb0c9d04b7" => :yosemite
  end
end
