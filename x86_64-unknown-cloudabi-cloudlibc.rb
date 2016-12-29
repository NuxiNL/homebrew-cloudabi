class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.66"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9326d345c31a53f2d39fe49f714276d7bf92288823aef397704f5e2d6a249681" => :el_capitan
    sha256 "9326d345c31a53f2d39fe49f714276d7bf92288823aef397704f5e2d6a249681" => :mavericks
    sha256 "9326d345c31a53f2d39fe49f714276d7bf92288823aef397704f5e2d6a249681" => :sierra
    sha256 "9326d345c31a53f2d39fe49f714276d7bf92288823aef397704f5e2d6a249681" => :yosemite
  end
end
