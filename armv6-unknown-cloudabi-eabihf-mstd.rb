class Armv6UnknownCloudabiEabihfMstd < Formula
  desc "mstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74991bad4c352bcc99804fb39fdd62eb2fa52cababea85d2c442187fbd432e3a" => :el_capitan
    sha256 "74991bad4c352bcc99804fb39fdd62eb2fa52cababea85d2c442187fbd432e3a" => :mavericks
    sha256 "74991bad4c352bcc99804fb39fdd62eb2fa52cababea85d2c442187fbd432e3a" => :sierra
    sha256 "74991bad4c352bcc99804fb39fdd62eb2fa52cababea85d2c442187fbd432e3a" => :yosemite
  end
end
