class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.90"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81fb7168a9776d908f43a529e6205aaf512b27c018ff78e4d31f698846920c7e" => :el_capitan
    sha256 "81fb7168a9776d908f43a529e6205aaf512b27c018ff78e4d31f698846920c7e" => :mavericks
    sha256 "81fb7168a9776d908f43a529e6205aaf512b27c018ff78e4d31f698846920c7e" => :sierra
    sha256 "81fb7168a9776d908f43a529e6205aaf512b27c018ff78e4d31f698846920c7e" => :yosemite
  end
end
