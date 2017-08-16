class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea931f82eaa853564f4c26f4277e79151fad808df86696cf77ccc4b074020301" => :el_capitan
    sha256 "ea931f82eaa853564f4c26f4277e79151fad808df86696cf77ccc4b074020301" => :mavericks
    sha256 "ea931f82eaa853564f4c26f4277e79151fad808df86696cf77ccc4b074020301" => :sierra
    sha256 "ea931f82eaa853564f4c26f4277e79151fad808df86696cf77ccc4b074020301" => :yosemite
  end
end
