class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "973e228938643ca3f1b03bccbeea9047210e3607b03a145e660332a48abc9e9b" => :el_capitan
    sha256 "973e228938643ca3f1b03bccbeea9047210e3607b03a145e660332a48abc9e9b" => :mavericks
    sha256 "973e228938643ca3f1b03bccbeea9047210e3607b03a145e660332a48abc9e9b" => :yosemite
  end
end
