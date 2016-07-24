class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.46"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ddbc5cc1a68631c3ec1273ce9105bec24a050c90b6db70bfb45675b63637fd7" => :el_capitan
    sha256 "6ddbc5cc1a68631c3ec1273ce9105bec24a050c90b6db70bfb45675b63637fd7" => :mavericks
    sha256 "6ddbc5cc1a68631c3ec1273ce9105bec24a050c90b6db70bfb45675b63637fd7" => :yosemite
  end
end
