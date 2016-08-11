class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f5fbe908c44d94fea8c73b9b7157356e4f5f9fcf480febbcdbe07aa5b35746f" => :el_capitan
    sha256 "3f5fbe908c44d94fea8c73b9b7157356e4f5f9fcf480febbcdbe07aa5b35746f" => :mavericks
    sha256 "3f5fbe908c44d94fea8c73b9b7157356e4f5f9fcf480febbcdbe07aa5b35746f" => :yosemite
  end
end
