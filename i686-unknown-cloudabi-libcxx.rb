class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68430dd6c38b5f6e07c1098542b7741c6620d1350aa5a9d1746a91e1159738ae" => :el_capitan
    sha256 "68430dd6c38b5f6e07c1098542b7741c6620d1350aa5a9d1746a91e1159738ae" => :mavericks
    sha256 "68430dd6c38b5f6e07c1098542b7741c6620d1350aa5a9d1746a91e1159738ae" => :sierra
    sha256 "68430dd6c38b5f6e07c1098542b7741c6620d1350aa5a9d1746a91e1159738ae" => :yosemite
  end
end
