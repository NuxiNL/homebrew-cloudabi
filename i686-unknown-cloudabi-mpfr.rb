class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30beb59035ae559a035dd7ee50d025bce5baa8fc9a6b3e9d4d1e7b89689116bd" => :el_capitan
    sha256 "30beb59035ae559a035dd7ee50d025bce5baa8fc9a6b3e9d4d1e7b89689116bd" => :mavericks
    sha256 "30beb59035ae559a035dd7ee50d025bce5baa8fc9a6b3e9d4d1e7b89689116bd" => :sierra
    sha256 "30beb59035ae559a035dd7ee50d025bce5baa8fc9a6b3e9d4d1e7b89689116bd" => :yosemite
  end
end
