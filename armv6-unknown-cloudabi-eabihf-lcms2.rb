class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94270ee0df8813e12fe606320031cbe20d0005502391d40f72ebb0235427dec1" => :el_capitan
    sha256 "94270ee0df8813e12fe606320031cbe20d0005502391d40f72ebb0235427dec1" => :high_sierra
    sha256 "94270ee0df8813e12fe606320031cbe20d0005502391d40f72ebb0235427dec1" => :mavericks
    sha256 "94270ee0df8813e12fe606320031cbe20d0005502391d40f72ebb0235427dec1" => :sierra
    sha256 "94270ee0df8813e12fe606320031cbe20d0005502391d40f72ebb0235427dec1" => :yosemite
  end
end
