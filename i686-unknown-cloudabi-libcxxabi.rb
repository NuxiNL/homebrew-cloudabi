class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7b15232816545a2eec4518ad88c4ab27aac59992e8102574252e91870fbc087" => :el_capitan
    sha256 "a7b15232816545a2eec4518ad88c4ab27aac59992e8102574252e91870fbc087" => :mavericks
    sha256 "a7b15232816545a2eec4518ad88c4ab27aac59992e8102574252e91870fbc087" => :yosemite
  end
end
