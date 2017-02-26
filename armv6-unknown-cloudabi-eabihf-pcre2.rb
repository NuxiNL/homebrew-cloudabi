class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e595968799df2541bc5e32a6d28a8e16df61ff7a517e0332b4c56e1319b89882" => :el_capitan
    sha256 "e595968799df2541bc5e32a6d28a8e16df61ff7a517e0332b4c56e1319b89882" => :mavericks
    sha256 "e595968799df2541bc5e32a6d28a8e16df61ff7a517e0332b4c56e1319b89882" => :sierra
    sha256 "e595968799df2541bc5e32a6d28a8e16df61ff7a517e0332b4c56e1319b89882" => :yosemite
  end
end
