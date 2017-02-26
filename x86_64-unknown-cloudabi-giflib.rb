class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5a7de1100125a96f961e29f6b060a8780d8e30b31cf56b82f70afe20c448feb" => :el_capitan
    sha256 "b5a7de1100125a96f961e29f6b060a8780d8e30b31cf56b82f70afe20c448feb" => :mavericks
    sha256 "b5a7de1100125a96f961e29f6b060a8780d8e30b31cf56b82f70afe20c448feb" => :sierra
    sha256 "b5a7de1100125a96f961e29f6b060a8780d8e30b31cf56b82f70afe20c448feb" => :yosemite
  end
end
