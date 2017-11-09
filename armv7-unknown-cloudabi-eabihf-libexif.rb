class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6595c79f3baac0ed64beba2b6764847412369f37907274f53cc71b369abc8fed" => :el_capitan
    sha256 "6595c79f3baac0ed64beba2b6764847412369f37907274f53cc71b369abc8fed" => :mavericks
    sha256 "6595c79f3baac0ed64beba2b6764847412369f37907274f53cc71b369abc8fed" => :sierra
    sha256 "6595c79f3baac0ed64beba2b6764847412369f37907274f53cc71b369abc8fed" => :yosemite
  end
end
