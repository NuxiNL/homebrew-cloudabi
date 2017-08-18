class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 24
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee8603a2986ae55405712b732baf9a3ddc63326cb625aab633d239deff3b83f3" => :el_capitan
    sha256 "ee8603a2986ae55405712b732baf9a3ddc63326cb625aab633d239deff3b83f3" => :mavericks
    sha256 "ee8603a2986ae55405712b732baf9a3ddc63326cb625aab633d239deff3b83f3" => :sierra
    sha256 "ee8603a2986ae55405712b732baf9a3ddc63326cb625aab633d239deff3b83f3" => :yosemite
  end
end
