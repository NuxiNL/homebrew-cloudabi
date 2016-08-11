class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41b00eb70425db1320e25e836a787507cf54204f334021f6ad4e3da09c46ed5a" => :el_capitan
    sha256 "41b00eb70425db1320e25e836a787507cf54204f334021f6ad4e3da09c46ed5a" => :mavericks
    sha256 "41b00eb70425db1320e25e836a787507cf54204f334021f6ad4e3da09c46ed5a" => :yosemite
  end
end
