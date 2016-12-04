class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db789893e171e8f5cd12b59be3b9e5f91d07539f61cfafd06b48f908287b05b2" => :el_capitan
    sha256 "db789893e171e8f5cd12b59be3b9e5f91d07539f61cfafd06b48f908287b05b2" => :mavericks
    sha256 "db789893e171e8f5cd12b59be3b9e5f91d07539f61cfafd06b48f908287b05b2" => :sierra
    sha256 "db789893e171e8f5cd12b59be3b9e5f91d07539f61cfafd06b48f908287b05b2" => :yosemite
  end
end
