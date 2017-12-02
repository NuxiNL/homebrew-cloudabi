class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6639873eac3c92d0d983c7f2e2bb2b08204588a0d26967f957fefb54b71c2452" => :el_capitan
    sha256 "6639873eac3c92d0d983c7f2e2bb2b08204588a0d26967f957fefb54b71c2452" => :high_sierra
    sha256 "6639873eac3c92d0d983c7f2e2bb2b08204588a0d26967f957fefb54b71c2452" => :mavericks
    sha256 "6639873eac3c92d0d983c7f2e2bb2b08204588a0d26967f957fefb54b71c2452" => :sierra
    sha256 "6639873eac3c92d0d983c7f2e2bb2b08204588a0d26967f957fefb54b71c2452" => :yosemite
  end
end
