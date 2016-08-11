class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f227a0e0971494fc897dd52ebdcff37e93328840d206d255056017f005b3b02b" => :el_capitan
    sha256 "f227a0e0971494fc897dd52ebdcff37e93328840d206d255056017f005b3b02b" => :mavericks
    sha256 "f227a0e0971494fc897dd52ebdcff37e93328840d206d255056017f005b3b02b" => :yosemite
  end
end
