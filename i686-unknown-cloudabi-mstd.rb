class I686UnknownCloudabiMstd < Formula
  desc "mstd for i686-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22d64c30da180b4f735ed658ac18bf086b7e55d1af5121aab56aa93a6e1aa945" => :el_capitan
    sha256 "22d64c30da180b4f735ed658ac18bf086b7e55d1af5121aab56aa93a6e1aa945" => :mavericks
    sha256 "22d64c30da180b4f735ed658ac18bf086b7e55d1af5121aab56aa93a6e1aa945" => :sierra
    sha256 "22d64c30da180b4f735ed658ac18bf086b7e55d1af5121aab56aa93a6e1aa945" => :yosemite
  end
end
