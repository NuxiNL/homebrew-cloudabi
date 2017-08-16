class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91208dd103f90b394e444f948281566dfdd6880aa3c33b1eb97147465eda7b1a" => :el_capitan
    sha256 "91208dd103f90b394e444f948281566dfdd6880aa3c33b1eb97147465eda7b1a" => :mavericks
    sha256 "91208dd103f90b394e444f948281566dfdd6880aa3c33b1eb97147465eda7b1a" => :sierra
    sha256 "91208dd103f90b394e444f948281566dfdd6880aa3c33b1eb97147465eda7b1a" => :yosemite
  end
end
