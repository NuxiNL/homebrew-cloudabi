class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e83bc3e2bcf5bb9ddaf2cedfc2bb415d04c8cbdc13d593664e5b16daf56f07c" => :el_capitan
    sha256 "2e83bc3e2bcf5bb9ddaf2cedfc2bb415d04c8cbdc13d593664e5b16daf56f07c" => :mavericks
    sha256 "2e83bc3e2bcf5bb9ddaf2cedfc2bb415d04c8cbdc13d593664e5b16daf56f07c" => :yosemite
  end
end
