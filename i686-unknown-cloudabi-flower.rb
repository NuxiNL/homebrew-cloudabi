class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd1bfec0d715004b398bd1a0f133c69946cc56179979d425835f180e4208156f" => :el_capitan
    sha256 "fd1bfec0d715004b398bd1a0f133c69946cc56179979d425835f180e4208156f" => :mavericks
    sha256 "fd1bfec0d715004b398bd1a0f133c69946cc56179979d425835f180e4208156f" => :sierra
    sha256 "fd1bfec0d715004b398bd1a0f133c69946cc56179979d425835f180e4208156f" => :yosemite
  end
end
