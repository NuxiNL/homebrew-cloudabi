class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70071503c5407b76d61ca08645640b4246393715c215d4c174ff1fa1eccbdd70" => :el_capitan
    sha256 "70071503c5407b76d61ca08645640b4246393715c215d4c174ff1fa1eccbdd70" => :mavericks
    sha256 "70071503c5407b76d61ca08645640b4246393715c215d4c174ff1fa1eccbdd70" => :sierra
    sha256 "70071503c5407b76d61ca08645640b4246393715c215d4c174ff1fa1eccbdd70" => :yosemite
  end
end
