class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21dedb8bcae16fcdbc89e342ba0676b65b3b5925b129459711469c26ab0a05eb" => :el_capitan
    sha256 "21dedb8bcae16fcdbc89e342ba0676b65b3b5925b129459711469c26ab0a05eb" => :high_sierra
    sha256 "21dedb8bcae16fcdbc89e342ba0676b65b3b5925b129459711469c26ab0a05eb" => :mavericks
    sha256 "21dedb8bcae16fcdbc89e342ba0676b65b3b5925b129459711469c26ab0a05eb" => :sierra
    sha256 "21dedb8bcae16fcdbc89e342ba0676b65b3b5925b129459711469c26ab0a05eb" => :yosemite
  end
end
