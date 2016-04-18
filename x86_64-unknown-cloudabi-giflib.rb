class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d12ecd139fce19697ae6fb1182135318f12a519d68ea97d640d3302e6f9393e" => :el_capitan
    sha256 "1d12ecd139fce19697ae6fb1182135318f12a519d68ea97d640d3302e6f9393e" => :mavericks
    sha256 "1d12ecd139fce19697ae6fb1182135318f12a519d68ea97d640d3302e6f9393e" => :yosemite
  end
end
