class Armv7UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76d8a2a1ae3f63f0a9ef458acb99571b1f3ef02fa45b209d8b85f7ebacaf2a09" => :el_capitan
    sha256 "76d8a2a1ae3f63f0a9ef458acb99571b1f3ef02fa45b209d8b85f7ebacaf2a09" => :high_sierra
    sha256 "76d8a2a1ae3f63f0a9ef458acb99571b1f3ef02fa45b209d8b85f7ebacaf2a09" => :mavericks
    sha256 "76d8a2a1ae3f63f0a9ef458acb99571b1f3ef02fa45b209d8b85f7ebacaf2a09" => :sierra
    sha256 "76d8a2a1ae3f63f0a9ef458acb99571b1f3ef02fa45b209d8b85f7ebacaf2a09" => :yosemite
  end
end
