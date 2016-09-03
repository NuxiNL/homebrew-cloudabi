class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a043c37cbe8fd3a61f8628ed8379575e3a12c8a479aabdc413c5df0c96ba889c" => :el_capitan
    sha256 "a043c37cbe8fd3a61f8628ed8379575e3a12c8a479aabdc413c5df0c96ba889c" => :mavericks
    sha256 "a043c37cbe8fd3a61f8628ed8379575e3a12c8a479aabdc413c5df0c96ba889c" => :yosemite
  end
end
