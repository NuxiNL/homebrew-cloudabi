class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "843bac55a2737b55cb4262fb38294906da77b8a44d64255df0441987a3baf61b" => :el_capitan
    sha256 "843bac55a2737b55cb4262fb38294906da77b8a44d64255df0441987a3baf61b" => :mavericks
    sha256 "843bac55a2737b55cb4262fb38294906da77b8a44d64255df0441987a3baf61b" => :yosemite
  end
end
