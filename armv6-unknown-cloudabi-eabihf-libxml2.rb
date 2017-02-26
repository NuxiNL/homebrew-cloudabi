class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "292b68e627484bc4f9f994ba5750405f9a058ce3220e980770aad1a1c0fecb09" => :el_capitan
    sha256 "292b68e627484bc4f9f994ba5750405f9a058ce3220e980770aad1a1c0fecb09" => :mavericks
    sha256 "292b68e627484bc4f9f994ba5750405f9a058ce3220e980770aad1a1c0fecb09" => :sierra
    sha256 "292b68e627484bc4f9f994ba5750405f9a058ce3220e980770aad1a1c0fecb09" => :yosemite
  end
end
