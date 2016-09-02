class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a64cf871c7ee3062c18cf86af745c793ca36a3fa6a7be72b92924e599384fdfe" => :el_capitan
    sha256 "a64cf871c7ee3062c18cf86af745c793ca36a3fa6a7be72b92924e599384fdfe" => :mavericks
    sha256 "a64cf871c7ee3062c18cf86af745c793ca36a3fa6a7be72b92924e599384fdfe" => :yosemite
  end
end
