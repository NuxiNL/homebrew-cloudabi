class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6da17017913b164a2b43ac24c2782f169da6c387c780c9718e9ff730d5efdb14" => :el_capitan
    sha256 "6da17017913b164a2b43ac24c2782f169da6c387c780c9718e9ff730d5efdb14" => :mavericks
    sha256 "6da17017913b164a2b43ac24c2782f169da6c387c780c9718e9ff730d5efdb14" => :sierra
    sha256 "6da17017913b164a2b43ac24c2782f169da6c387c780c9718e9ff730d5efdb14" => :yosemite
  end
end
