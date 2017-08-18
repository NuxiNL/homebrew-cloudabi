class Armv7UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50db46719601cad02e3138e1722489264394776856a451cc2373436a241cb208" => :el_capitan
    sha256 "50db46719601cad02e3138e1722489264394776856a451cc2373436a241cb208" => :mavericks
    sha256 "50db46719601cad02e3138e1722489264394776856a451cc2373436a241cb208" => :sierra
    sha256 "50db46719601cad02e3138e1722489264394776856a451cc2373436a241cb208" => :yosemite
  end
end
