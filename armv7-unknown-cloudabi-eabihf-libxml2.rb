class Armv7UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84a130de89796723216e323141d4977369d7be149a5e36fd25324f7d1672f3b3" => :el_capitan
    sha256 "84a130de89796723216e323141d4977369d7be149a5e36fd25324f7d1672f3b3" => :mavericks
    sha256 "84a130de89796723216e323141d4977369d7be149a5e36fd25324f7d1672f3b3" => :sierra
    sha256 "84a130de89796723216e323141d4977369d7be149a5e36fd25324f7d1672f3b3" => :yosemite
  end
end
