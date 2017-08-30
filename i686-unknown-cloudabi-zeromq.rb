class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a111016064a8bcd3f59e27fb96a6ea6aea7e83ae52da9b362fdd85e5e8342dd" => :el_capitan
    sha256 "7a111016064a8bcd3f59e27fb96a6ea6aea7e83ae52da9b362fdd85e5e8342dd" => :mavericks
    sha256 "7a111016064a8bcd3f59e27fb96a6ea6aea7e83ae52da9b362fdd85e5e8342dd" => :sierra
    sha256 "7a111016064a8bcd3f59e27fb96a6ea6aea7e83ae52da9b362fdd85e5e8342dd" => :yosemite
  end
end
