class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb800e5cea445868122793cc0457a7568c3923edafc3950419dedd34fcdf6adb" => :el_capitan
    sha256 "fb800e5cea445868122793cc0457a7568c3923edafc3950419dedd34fcdf6adb" => :mavericks
    sha256 "fb800e5cea445868122793cc0457a7568c3923edafc3950419dedd34fcdf6adb" => :yosemite
  end
end
