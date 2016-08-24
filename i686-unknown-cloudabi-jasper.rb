class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f5e94bb59638694d19c81c71fdcde3399ec494ef1c7a19cc67fec62d30a9a51" => :el_capitan
    sha256 "0f5e94bb59638694d19c81c71fdcde3399ec494ef1c7a19cc67fec62d30a9a51" => :mavericks
    sha256 "0f5e94bb59638694d19c81c71fdcde3399ec494ef1c7a19cc67fec62d30a9a51" => :yosemite
  end
end
