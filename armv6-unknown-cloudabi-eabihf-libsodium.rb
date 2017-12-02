class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.15"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "184d3fed70013be5bae20838a2f0f5b7a4ba3d492ec69a35be062849249ee0a9" => :el_capitan
    sha256 "184d3fed70013be5bae20838a2f0f5b7a4ba3d492ec69a35be062849249ee0a9" => :high_sierra
    sha256 "184d3fed70013be5bae20838a2f0f5b7a4ba3d492ec69a35be062849249ee0a9" => :mavericks
    sha256 "184d3fed70013be5bae20838a2f0f5b7a4ba3d492ec69a35be062849249ee0a9" => :sierra
    sha256 "184d3fed70013be5bae20838a2f0f5b7a4ba3d492ec69a35be062849249ee0a9" => :yosemite
  end
end
