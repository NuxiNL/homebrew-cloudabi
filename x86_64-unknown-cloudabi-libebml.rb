class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d28a9859bd26bd6fc9a701340d652e0726bce15a511d3b5d1b0c901e5181b19d" => :el_capitan
    sha256 "d28a9859bd26bd6fc9a701340d652e0726bce15a511d3b5d1b0c901e5181b19d" => :mavericks
    sha256 "d28a9859bd26bd6fc9a701340d652e0726bce15a511d3b5d1b0c901e5181b19d" => :sierra
    sha256 "d28a9859bd26bd6fc9a701340d652e0726bce15a511d3b5d1b0c901e5181b19d" => :yosemite
  end
end
