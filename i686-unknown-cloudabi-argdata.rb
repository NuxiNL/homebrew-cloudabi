class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62b63f3f8d39b006a6157bfb5e505744820d665a5864a9321e2c73e4e5996c42" => :el_capitan
    sha256 "62b63f3f8d39b006a6157bfb5e505744820d665a5864a9321e2c73e4e5996c42" => :mavericks
    sha256 "62b63f3f8d39b006a6157bfb5e505744820d665a5864a9321e2c73e4e5996c42" => :sierra
    sha256 "62b63f3f8d39b006a6157bfb5e505744820d665a5864a9321e2c73e4e5996c42" => :yosemite
  end
end
