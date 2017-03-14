class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03a4ed0f6080e63eda17a947123fce0c1a4c14126c7f7649aeb6156fd6c029da" => :el_capitan
    sha256 "03a4ed0f6080e63eda17a947123fce0c1a4c14126c7f7649aeb6156fd6c029da" => :mavericks
    sha256 "03a4ed0f6080e63eda17a947123fce0c1a4c14126c7f7649aeb6156fd6c029da" => :sierra
    sha256 "03a4ed0f6080e63eda17a947123fce0c1a4c14126c7f7649aeb6156fd6c029da" => :yosemite
  end
end
