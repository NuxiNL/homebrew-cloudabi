class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d488ae3704b9748f54d481e341d9caf450dbe443cd6b04481b3067da3a39b04" => :el_capitan
    sha256 "7d488ae3704b9748f54d481e341d9caf450dbe443cd6b04481b3067da3a39b04" => :mavericks
    sha256 "7d488ae3704b9748f54d481e341d9caf450dbe443cd6b04481b3067da3a39b04" => :sierra
    sha256 "7d488ae3704b9748f54d481e341d9caf450dbe443cd6b04481b3067da3a39b04" => :yosemite
  end
end
