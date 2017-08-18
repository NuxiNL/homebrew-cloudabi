class I686UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c34c43ff72b97825ce4b41d0c105e55aba399afa8855112e070ceffc436b5d41" => :el_capitan
    sha256 "c34c43ff72b97825ce4b41d0c105e55aba399afa8855112e070ceffc436b5d41" => :mavericks
    sha256 "c34c43ff72b97825ce4b41d0c105e55aba399afa8855112e070ceffc436b5d41" => :sierra
    sha256 "c34c43ff72b97825ce4b41d0c105e55aba399afa8855112e070ceffc436b5d41" => :yosemite
  end
end
