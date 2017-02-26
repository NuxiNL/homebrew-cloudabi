class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3cab3216e7af22dbd0ec7654affb23a4db3c27393f04773e6b3a3602e26801d0" => :el_capitan
    sha256 "3cab3216e7af22dbd0ec7654affb23a4db3c27393f04773e6b3a3602e26801d0" => :mavericks
    sha256 "3cab3216e7af22dbd0ec7654affb23a4db3c27393f04773e6b3a3602e26801d0" => :sierra
    sha256 "3cab3216e7af22dbd0ec7654affb23a4db3c27393f04773e6b3a3602e26801d0" => :yosemite
  end
end
