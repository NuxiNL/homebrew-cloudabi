class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18cefd4a25797f24f704975d612fc9f75b635c6ffd1920f6c849248056102136" => :el_capitan
    sha256 "18cefd4a25797f24f704975d612fc9f75b635c6ffd1920f6c849248056102136" => :mavericks
    sha256 "18cefd4a25797f24f704975d612fc9f75b635c6ffd1920f6c849248056102136" => :sierra
    sha256 "18cefd4a25797f24f704975d612fc9f75b635c6ffd1920f6c849248056102136" => :yosemite
  end
end
