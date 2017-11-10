class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b4e04ca4e8a2209bf159ee74be8f2ad4f93dea09bda02424bb19f43504f56ce" => :el_capitan
    sha256 "1b4e04ca4e8a2209bf159ee74be8f2ad4f93dea09bda02424bb19f43504f56ce" => :high_sierra
    sha256 "1b4e04ca4e8a2209bf159ee74be8f2ad4f93dea09bda02424bb19f43504f56ce" => :mavericks
    sha256 "1b4e04ca4e8a2209bf159ee74be8f2ad4f93dea09bda02424bb19f43504f56ce" => :sierra
    sha256 "1b4e04ca4e8a2209bf159ee74be8f2ad4f93dea09bda02424bb19f43504f56ce" => :yosemite
  end
end
