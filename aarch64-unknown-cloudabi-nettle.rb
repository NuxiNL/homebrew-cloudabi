class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e6af31d4a877997e7ff07ac85e94456cdd123b93e5c232179a02fc8c16ca013" => :el_capitan
    sha256 "5e6af31d4a877997e7ff07ac85e94456cdd123b93e5c232179a02fc8c16ca013" => :high_sierra
    sha256 "5e6af31d4a877997e7ff07ac85e94456cdd123b93e5c232179a02fc8c16ca013" => :mavericks
    sha256 "5e6af31d4a877997e7ff07ac85e94456cdd123b93e5c232179a02fc8c16ca013" => :sierra
    sha256 "5e6af31d4a877997e7ff07ac85e94456cdd123b93e5c232179a02fc8c16ca013" => :yosemite
  end
end
