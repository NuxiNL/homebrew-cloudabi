class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "290bb2dee65dbe2bc7a0bd11c08e58f93e32badc7ede96491fceb7dcab3a1db2" => :el_capitan
    sha256 "290bb2dee65dbe2bc7a0bd11c08e58f93e32badc7ede96491fceb7dcab3a1db2" => :high_sierra
    sha256 "290bb2dee65dbe2bc7a0bd11c08e58f93e32badc7ede96491fceb7dcab3a1db2" => :mavericks
    sha256 "290bb2dee65dbe2bc7a0bd11c08e58f93e32badc7ede96491fceb7dcab3a1db2" => :sierra
    sha256 "290bb2dee65dbe2bc7a0bd11c08e58f93e32badc7ede96491fceb7dcab3a1db2" => :yosemite
  end
end
