class Armv7UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb1e6b4012c22d55017595e57b9fa07e95c8f02bb0452a713c77b9c75a5dbeb" => :el_capitan
    sha256 "5cb1e6b4012c22d55017595e57b9fa07e95c8f02bb0452a713c77b9c75a5dbeb" => :high_sierra
    sha256 "5cb1e6b4012c22d55017595e57b9fa07e95c8f02bb0452a713c77b9c75a5dbeb" => :mavericks
    sha256 "5cb1e6b4012c22d55017595e57b9fa07e95c8f02bb0452a713c77b9c75a5dbeb" => :sierra
    sha256 "5cb1e6b4012c22d55017595e57b9fa07e95c8f02bb0452a713c77b9c75a5dbeb" => :yosemite
  end
end
