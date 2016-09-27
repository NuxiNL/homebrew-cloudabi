class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20c5b37cbf349f9bb626595c628382c1134594c1eadb4050a2aa68c65d7a6a35" => :el_capitan
    sha256 "20c5b37cbf349f9bb626595c628382c1134594c1eadb4050a2aa68c65d7a6a35" => :mavericks
    sha256 "20c5b37cbf349f9bb626595c628382c1134594c1eadb4050a2aa68c65d7a6a35" => :sierra
    sha256 "20c5b37cbf349f9bb626595c628382c1134594c1eadb4050a2aa68c65d7a6a35" => :yosemite
  end
end
