class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c0c8f3935808c324a6e1686d3bc7971f5f87c26b880917a0e08e2d881c12cd4" => :el_capitan
    sha256 "6c0c8f3935808c324a6e1686d3bc7971f5f87c26b880917a0e08e2d881c12cd4" => :mavericks
    sha256 "6c0c8f3935808c324a6e1686d3bc7971f5f87c26b880917a0e08e2d881c12cd4" => :sierra
    sha256 "6c0c8f3935808c324a6e1686d3bc7971f5f87c26b880917a0e08e2d881c12cd4" => :yosemite
  end
end
