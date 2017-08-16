class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac816ad6e866b99d70a7a9f906dfa34faad130e58f0d9b351bfca7a6782ee468" => :el_capitan
    sha256 "ac816ad6e866b99d70a7a9f906dfa34faad130e58f0d9b351bfca7a6782ee468" => :mavericks
    sha256 "ac816ad6e866b99d70a7a9f906dfa34faad130e58f0d9b351bfca7a6782ee468" => :sierra
    sha256 "ac816ad6e866b99d70a7a9f906dfa34faad130e58f0d9b351bfca7a6782ee468" => :yosemite
  end
end
