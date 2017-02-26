class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47f6ab66557cf4d92d41e2c20fbdfb70e7624374ecd61a57e78ed23fcdf4b4fd" => :el_capitan
    sha256 "47f6ab66557cf4d92d41e2c20fbdfb70e7624374ecd61a57e78ed23fcdf4b4fd" => :mavericks
    sha256 "47f6ab66557cf4d92d41e2c20fbdfb70e7624374ecd61a57e78ed23fcdf4b4fd" => :sierra
    sha256 "47f6ab66557cf4d92d41e2c20fbdfb70e7624374ecd61a57e78ed23fcdf4b4fd" => :yosemite
  end
end
