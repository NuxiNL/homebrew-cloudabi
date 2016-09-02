class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b71bbc814b3cb495b081a6a48991b91de41166ba645768086d6765d337c4121e" => :el_capitan
    sha256 "b71bbc814b3cb495b081a6a48991b91de41166ba645768086d6765d337c4121e" => :mavericks
    sha256 "b71bbc814b3cb495b081a6a48991b91de41166ba645768086d6765d337c4121e" => :yosemite
  end
end
