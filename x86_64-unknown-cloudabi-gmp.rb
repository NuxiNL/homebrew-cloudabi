class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96d72cf82cb35c04b33675087517dbf12aa92cfc09cb758cdc63dd3444aaaed8" => :el_capitan
    sha256 "96d72cf82cb35c04b33675087517dbf12aa92cfc09cb758cdc63dd3444aaaed8" => :mavericks
    sha256 "96d72cf82cb35c04b33675087517dbf12aa92cfc09cb758cdc63dd3444aaaed8" => :yosemite
  end
end
