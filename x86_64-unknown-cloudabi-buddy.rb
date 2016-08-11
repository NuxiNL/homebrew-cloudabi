class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76e9f66c033530553dde1e083cfa75a61bec52945fd4c3d6d7456320d128af99" => :el_capitan
    sha256 "76e9f66c033530553dde1e083cfa75a61bec52945fd4c3d6d7456320d128af99" => :mavericks
    sha256 "76e9f66c033530553dde1e083cfa75a61bec52945fd4c3d6d7456320d128af99" => :yosemite
  end
end
