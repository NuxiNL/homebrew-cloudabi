class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd305c8b227497e1ec696710ebad7511c3eedf65408eb101e3383624e0220575" => :el_capitan
    sha256 "cd305c8b227497e1ec696710ebad7511c3eedf65408eb101e3383624e0220575" => :mavericks
    sha256 "cd305c8b227497e1ec696710ebad7511c3eedf65408eb101e3383624e0220575" => :sierra
    sha256 "cd305c8b227497e1ec696710ebad7511c3eedf65408eb101e3383624e0220575" => :yosemite
  end
end
