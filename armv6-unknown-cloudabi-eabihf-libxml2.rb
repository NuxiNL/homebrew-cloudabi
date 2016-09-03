class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c63afa46efcf19a5f66c30ee52a153a1df1948c2475074b2d6f9de82afd3cdf" => :el_capitan
    sha256 "8c63afa46efcf19a5f66c30ee52a153a1df1948c2475074b2d6f9de82afd3cdf" => :mavericks
    sha256 "8c63afa46efcf19a5f66c30ee52a153a1df1948c2475074b2d6f9de82afd3cdf" => :yosemite
  end
end
