class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22f2a210cffd69cc06f4afec957ac0ed4d182a4220a211976f7857da27de4e63" => :el_capitan
    sha256 "22f2a210cffd69cc06f4afec957ac0ed4d182a4220a211976f7857da27de4e63" => :mavericks
    sha256 "22f2a210cffd69cc06f4afec957ac0ed4d182a4220a211976f7857da27de4e63" => :yosemite
  end
end
