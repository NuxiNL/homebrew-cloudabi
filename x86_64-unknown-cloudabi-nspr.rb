class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.11"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd98200804983cb0abdb895ee2ed95acb17b0b00dc9e713267f411afc0875737" => :el_capitan
    sha256 "cd98200804983cb0abdb895ee2ed95acb17b0b00dc9e713267f411afc0875737" => :mavericks
    sha256 "cd98200804983cb0abdb895ee2ed95acb17b0b00dc9e713267f411afc0875737" => :yosemite
  end
end
