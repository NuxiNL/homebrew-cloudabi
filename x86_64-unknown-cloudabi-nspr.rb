class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51961622eea838330557c48082dc556bf3023d6ffdc23c9b2151f18843fc30bb" => :el_capitan
    sha256 "51961622eea838330557c48082dc556bf3023d6ffdc23c9b2151f18843fc30bb" => :mavericks
    sha256 "51961622eea838330557c48082dc556bf3023d6ffdc23c9b2151f18843fc30bb" => :sierra
    sha256 "51961622eea838330557c48082dc556bf3023d6ffdc23c9b2151f18843fc30bb" => :yosemite
  end
end
