class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc6e74b4d83662cc24f6c1649645f525e2d54607a5290efa0442dbf2eb15f131" => :el_capitan
    sha256 "bc6e74b4d83662cc24f6c1649645f525e2d54607a5290efa0442dbf2eb15f131" => :mavericks
    sha256 "bc6e74b4d83662cc24f6c1649645f525e2d54607a5290efa0442dbf2eb15f131" => :sierra
    sha256 "bc6e74b4d83662cc24f6c1649645f525e2d54607a5290efa0442dbf2eb15f131" => :yosemite
  end
end
