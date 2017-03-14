class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2e1bc8d53b4379d311fedd531fd2c67ffd5c784ed2e179426a9ed646e0d638e" => :el_capitan
    sha256 "e2e1bc8d53b4379d311fedd531fd2c67ffd5c784ed2e179426a9ed646e0d638e" => :mavericks
    sha256 "e2e1bc8d53b4379d311fedd531fd2c67ffd5c784ed2e179426a9ed646e0d638e" => :sierra
    sha256 "e2e1bc8d53b4379d311fedd531fd2c67ffd5c784ed2e179426a9ed646e0d638e" => :yosemite
  end
end
