class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 19
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a0802f985aa3c73de9a8afe45e4123e0299f24f881c8f70757facd9f7dacc1b" => :el_capitan
    sha256 "2a0802f985aa3c73de9a8afe45e4123e0299f24f881c8f70757facd9f7dacc1b" => :high_sierra
    sha256 "2a0802f985aa3c73de9a8afe45e4123e0299f24f881c8f70757facd9f7dacc1b" => :mavericks
    sha256 "2a0802f985aa3c73de9a8afe45e4123e0299f24f881c8f70757facd9f7dacc1b" => :sierra
    sha256 "2a0802f985aa3c73de9a8afe45e4123e0299f24f881c8f70757facd9f7dacc1b" => :yosemite
  end
end
