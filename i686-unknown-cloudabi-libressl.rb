class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5aae6037eee18c090832a161795a3a8c067205d5f921fe176e0697e1ad4170a7" => :el_capitan
    sha256 "5aae6037eee18c090832a161795a3a8c067205d5f921fe176e0697e1ad4170a7" => :high_sierra
    sha256 "5aae6037eee18c090832a161795a3a8c067205d5f921fe176e0697e1ad4170a7" => :mavericks
    sha256 "5aae6037eee18c090832a161795a3a8c067205d5f921fe176e0697e1ad4170a7" => :sierra
    sha256 "5aae6037eee18c090832a161795a3a8c067205d5f921fe176e0697e1ad4170a7" => :yosemite
  end
end
