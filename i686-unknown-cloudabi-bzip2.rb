class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adfa2f223e788f77af080b6c5252f6304498e699280287d1793b2d2e811646ba" => :el_capitan
    sha256 "adfa2f223e788f77af080b6c5252f6304498e699280287d1793b2d2e811646ba" => :mavericks
    sha256 "adfa2f223e788f77af080b6c5252f6304498e699280287d1793b2d2e811646ba" => :sierra
    sha256 "adfa2f223e788f77af080b6c5252f6304498e699280287d1793b2d2e811646ba" => :yosemite
  end
end
