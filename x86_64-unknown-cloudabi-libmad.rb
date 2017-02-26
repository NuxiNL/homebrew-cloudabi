class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14764df970dee545bac25afcffba043b91096a1d3c93419eb83121e5f006cd8b" => :el_capitan
    sha256 "14764df970dee545bac25afcffba043b91096a1d3c93419eb83121e5f006cd8b" => :mavericks
    sha256 "14764df970dee545bac25afcffba043b91096a1d3c93419eb83121e5f006cd8b" => :sierra
    sha256 "14764df970dee545bac25afcffba043b91096a1d3c93419eb83121e5f006cd8b" => :yosemite
  end
end
