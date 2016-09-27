class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16161e02d21528933616a83d324368cf2abb3614ac74d35c19533921dc7c72ab" => :el_capitan
    sha256 "16161e02d21528933616a83d324368cf2abb3614ac74d35c19533921dc7c72ab" => :mavericks
    sha256 "16161e02d21528933616a83d324368cf2abb3614ac74d35c19533921dc7c72ab" => :sierra
    sha256 "16161e02d21528933616a83d324368cf2abb3614ac74d35c19533921dc7c72ab" => :yosemite
  end
end
