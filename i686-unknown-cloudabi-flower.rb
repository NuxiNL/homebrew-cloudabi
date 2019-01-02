class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
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

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ce3f2c7ec113bf0fdda9f29af75b7fef8d03810dfd11ead1baebd8ced18425b" => :el_capitan
    sha256 "8ce3f2c7ec113bf0fdda9f29af75b7fef8d03810dfd11ead1baebd8ced18425b" => :high_sierra
    sha256 "8ce3f2c7ec113bf0fdda9f29af75b7fef8d03810dfd11ead1baebd8ced18425b" => :mavericks
    sha256 "8ce3f2c7ec113bf0fdda9f29af75b7fef8d03810dfd11ead1baebd8ced18425b" => :sierra
    sha256 "8ce3f2c7ec113bf0fdda9f29af75b7fef8d03810dfd11ead1baebd8ced18425b" => :yosemite
  end
end
