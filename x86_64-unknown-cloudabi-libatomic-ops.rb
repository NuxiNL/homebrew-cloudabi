class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23d165552a5c5507763737f283ecb2a479bf15df66463680029bb6f4a38f8668" => :el_capitan
    sha256 "23d165552a5c5507763737f283ecb2a479bf15df66463680029bb6f4a38f8668" => :mavericks
    sha256 "23d165552a5c5507763737f283ecb2a479bf15df66463680029bb6f4a38f8668" => :sierra
    sha256 "23d165552a5c5507763737f283ecb2a479bf15df66463680029bb6f4a38f8668" => :yosemite
  end
end
