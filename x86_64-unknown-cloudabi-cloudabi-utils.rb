class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3efd7cd4795bd96402ab302f0fc6a988e7ac637a1e987047eb68d7a07a288908" => :el_capitan
    sha256 "3efd7cd4795bd96402ab302f0fc6a988e7ac637a1e987047eb68d7a07a288908" => :mavericks
    sha256 "3efd7cd4795bd96402ab302f0fc6a988e7ac637a1e987047eb68d7a07a288908" => :sierra
    sha256 "3efd7cd4795bd96402ab302f0fc6a988e7ac637a1e987047eb68d7a07a288908" => :yosemite
  end
end
