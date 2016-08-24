class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af0db050dc17f33b25447c599914263e866a4d3a528b8901f075245ef45905ef" => :el_capitan
    sha256 "af0db050dc17f33b25447c599914263e866a4d3a528b8901f075245ef45905ef" => :mavericks
    sha256 "af0db050dc17f33b25447c599914263e866a4d3a528b8901f075245ef45905ef" => :yosemite
  end
end
