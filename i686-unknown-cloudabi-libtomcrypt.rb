class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79e361e934f797dc716a096b93c210f9d8fe7c3dbeb2cc0079191f8b15620ff0" => :el_capitan
    sha256 "79e361e934f797dc716a096b93c210f9d8fe7c3dbeb2cc0079191f8b15620ff0" => :mavericks
    sha256 "79e361e934f797dc716a096b93c210f9d8fe7c3dbeb2cc0079191f8b15620ff0" => :yosemite
  end
end
