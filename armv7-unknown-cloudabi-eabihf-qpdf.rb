class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52818b76482478fd15d19050f1f7da8da241bb6c4915be052e0277b29b096321" => :el_capitan
    sha256 "52818b76482478fd15d19050f1f7da8da241bb6c4915be052e0277b29b096321" => :high_sierra
    sha256 "52818b76482478fd15d19050f1f7da8da241bb6c4915be052e0277b29b096321" => :mavericks
    sha256 "52818b76482478fd15d19050f1f7da8da241bb6c4915be052e0277b29b096321" => :sierra
    sha256 "52818b76482478fd15d19050f1f7da8da241bb6c4915be052e0277b29b096321" => :yosemite
  end
end
