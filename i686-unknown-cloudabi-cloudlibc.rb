class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b13e8b74e20a7760a5ce97805030b58708c81f906696613f5f29881fdb315ef" => :el_capitan
    sha256 "7b13e8b74e20a7760a5ce97805030b58708c81f906696613f5f29881fdb315ef" => :mavericks
    sha256 "7b13e8b74e20a7760a5ce97805030b58708c81f906696613f5f29881fdb315ef" => :sierra
    sha256 "7b13e8b74e20a7760a5ce97805030b58708c81f906696613f5f29881fdb315ef" => :yosemite
  end
end
