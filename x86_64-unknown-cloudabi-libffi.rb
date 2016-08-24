class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6229e43e0db2b7753b20a687262401bd42ba9d7b6cc4fd975384b77a84e615a" => :el_capitan
    sha256 "b6229e43e0db2b7753b20a687262401bd42ba9d7b6cc4fd975384b77a84e615a" => :mavericks
    sha256 "b6229e43e0db2b7753b20a687262401bd42ba9d7b6cc4fd975384b77a84e615a" => :yosemite
  end
end
