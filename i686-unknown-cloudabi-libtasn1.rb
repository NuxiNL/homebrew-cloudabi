class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "552858e3aa58a05bcb8e19dc9bd3d784921440aaec13fd42efce659243f938bf" => :el_capitan
    sha256 "552858e3aa58a05bcb8e19dc9bd3d784921440aaec13fd42efce659243f938bf" => :mavericks
    sha256 "552858e3aa58a05bcb8e19dc9bd3d784921440aaec13fd42efce659243f938bf" => :yosemite
  end
end
