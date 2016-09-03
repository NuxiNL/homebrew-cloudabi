class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ab0879d12f210d2f90c394ed1404cf3877b634ff8af333cb25f0301848a3d2b" => :el_capitan
    sha256 "1ab0879d12f210d2f90c394ed1404cf3877b634ff8af333cb25f0301848a3d2b" => :mavericks
    sha256 "1ab0879d12f210d2f90c394ed1404cf3877b634ff8af333cb25f0301848a3d2b" => :yosemite
  end
end
