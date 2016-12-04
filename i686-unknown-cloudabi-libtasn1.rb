class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e7e128e2c43bef8072479da4fe17c70102a36aedd423569c3f9518fc6fe1583" => :el_capitan
    sha256 "0e7e128e2c43bef8072479da4fe17c70102a36aedd423569c3f9518fc6fe1583" => :mavericks
    sha256 "0e7e128e2c43bef8072479da4fe17c70102a36aedd423569c3f9518fc6fe1583" => :sierra
    sha256 "0e7e128e2c43bef8072479da4fe17c70102a36aedd423569c3f9518fc6fe1583" => :yosemite
  end
end
