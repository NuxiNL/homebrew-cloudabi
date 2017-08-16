class X8664UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-boost"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4072c773bcc040a72fe04a0237ae35862c434d8c9b313f6e525d4ec15e4bf366" => :el_capitan
    sha256 "4072c773bcc040a72fe04a0237ae35862c434d8c9b313f6e525d4ec15e4bf366" => :mavericks
    sha256 "4072c773bcc040a72fe04a0237ae35862c434d8c9b313f6e525d4ec15e4bf366" => :sierra
    sha256 "4072c773bcc040a72fe04a0237ae35862c434d8c9b313f6e525d4ec15e4bf366" => :yosemite
  end
end
