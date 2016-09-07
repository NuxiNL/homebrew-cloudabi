class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c96704ec4c44abf3ece1ac597bd06af33f2c7be27ae0bc3efd43181e4f4e7887" => :el_capitan
    sha256 "c96704ec4c44abf3ece1ac597bd06af33f2c7be27ae0bc3efd43181e4f4e7887" => :mavericks
    sha256 "c96704ec4c44abf3ece1ac597bd06af33f2c7be27ae0bc3efd43181e4f4e7887" => :yosemite
  end
end
