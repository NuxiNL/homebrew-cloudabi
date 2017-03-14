class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3633be5b1b6b17a5f3d4ef29ab37941aeb7142de33e45e3f96fd55dadf7cfb51" => :el_capitan
    sha256 "3633be5b1b6b17a5f3d4ef29ab37941aeb7142de33e45e3f96fd55dadf7cfb51" => :mavericks
    sha256 "3633be5b1b6b17a5f3d4ef29ab37941aeb7142de33e45e3f96fd55dadf7cfb51" => :sierra
    sha256 "3633be5b1b6b17a5f3d4ef29ab37941aeb7142de33e45e3f96fd55dadf7cfb51" => :yosemite
  end
end
