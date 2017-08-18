class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27fb07eecc80bf5e8de007b003671b5b2ca1a6b5895f03b5bfcb48c8fbd03d61" => :el_capitan
    sha256 "27fb07eecc80bf5e8de007b003671b5b2ca1a6b5895f03b5bfcb48c8fbd03d61" => :mavericks
    sha256 "27fb07eecc80bf5e8de007b003671b5b2ca1a6b5895f03b5bfcb48c8fbd03d61" => :sierra
    sha256 "27fb07eecc80bf5e8de007b003671b5b2ca1a6b5895f03b5bfcb48c8fbd03d61" => :yosemite
  end
end
