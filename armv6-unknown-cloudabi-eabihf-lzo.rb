class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71a037fa52ee6a87b0241e1a42bbfaaee8ed871f15a90d99385a06a9fb3fa9af" => :el_capitan
    sha256 "71a037fa52ee6a87b0241e1a42bbfaaee8ed871f15a90d99385a06a9fb3fa9af" => :mavericks
    sha256 "71a037fa52ee6a87b0241e1a42bbfaaee8ed871f15a90d99385a06a9fb3fa9af" => :sierra
    sha256 "71a037fa52ee6a87b0241e1a42bbfaaee8ed871f15a90d99385a06a9fb3fa9af" => :yosemite
  end
end
