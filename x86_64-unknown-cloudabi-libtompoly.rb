class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb5cd70b59f9cf9bca51d9efe332b2225deb83c0446fed68cd37087135c28a09" => :el_capitan
    sha256 "bb5cd70b59f9cf9bca51d9efe332b2225deb83c0446fed68cd37087135c28a09" => :mavericks
    sha256 "bb5cd70b59f9cf9bca51d9efe332b2225deb83c0446fed68cd37087135c28a09" => :sierra
    sha256 "bb5cd70b59f9cf9bca51d9efe332b2225deb83c0446fed68cd37087135c28a09" => :yosemite
  end
end
