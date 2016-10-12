class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.59"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c58a2136103fe64dff1d6c2e898716f7407f95ede36a6cacc3c021c133cdd40" => :el_capitan
    sha256 "6c58a2136103fe64dff1d6c2e898716f7407f95ede36a6cacc3c021c133cdd40" => :mavericks
    sha256 "6c58a2136103fe64dff1d6c2e898716f7407f95ede36a6cacc3c021c133cdd40" => :sierra
    sha256 "6c58a2136103fe64dff1d6c2e898716f7407f95ede36a6cacc3c021c133cdd40" => :yosemite
  end
end
