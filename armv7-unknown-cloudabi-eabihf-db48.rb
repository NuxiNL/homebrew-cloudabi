class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9234ad6b07ac0a033c61d5f9e6a07dbcc92128ac9ad1e11eb3744ce90b3e7084" => :el_capitan
    sha256 "9234ad6b07ac0a033c61d5f9e6a07dbcc92128ac9ad1e11eb3744ce90b3e7084" => :high_sierra
    sha256 "9234ad6b07ac0a033c61d5f9e6a07dbcc92128ac9ad1e11eb3744ce90b3e7084" => :mavericks
    sha256 "9234ad6b07ac0a033c61d5f9e6a07dbcc92128ac9ad1e11eb3744ce90b3e7084" => :sierra
    sha256 "9234ad6b07ac0a033c61d5f9e6a07dbcc92128ac9ad1e11eb3744ce90b3e7084" => :yosemite
  end
end
