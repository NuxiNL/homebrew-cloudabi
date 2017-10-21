class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "425bf9dda519f4b71d875decc6fabd48e0e5459192a210d51c3b62c2e6870226" => :el_capitan
    sha256 "425bf9dda519f4b71d875decc6fabd48e0e5459192a210d51c3b62c2e6870226" => :mavericks
    sha256 "425bf9dda519f4b71d875decc6fabd48e0e5459192a210d51c3b62c2e6870226" => :sierra
    sha256 "425bf9dda519f4b71d875decc6fabd48e0e5459192a210d51c3b62c2e6870226" => :yosemite
  end
end
