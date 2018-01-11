class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc8db82a60318baa76101d749f80996b641be2ab7ed3a927d9aa061eae2e4076" => :el_capitan
    sha256 "bc8db82a60318baa76101d749f80996b641be2ab7ed3a927d9aa061eae2e4076" => :high_sierra
    sha256 "bc8db82a60318baa76101d749f80996b641be2ab7ed3a927d9aa061eae2e4076" => :mavericks
    sha256 "bc8db82a60318baa76101d749f80996b641be2ab7ed3a927d9aa061eae2e4076" => :sierra
    sha256 "bc8db82a60318baa76101d749f80996b641be2ab7ed3a927d9aa061eae2e4076" => :yosemite
  end
end
