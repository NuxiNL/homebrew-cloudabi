class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3353a2e33199953dfcbb585cb839fbead1472c98f11efbe5efef0356219424c9" => :el_capitan
    sha256 "3353a2e33199953dfcbb585cb839fbead1472c98f11efbe5efef0356219424c9" => :mavericks
    sha256 "3353a2e33199953dfcbb585cb839fbead1472c98f11efbe5efef0356219424c9" => :yosemite
  end
end
