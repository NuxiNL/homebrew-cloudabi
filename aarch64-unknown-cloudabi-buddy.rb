class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6363966fc7ff37bacb4c276c3030b11d8fbc8ace5dc0da164e1fadf47eadcafb" => :el_capitan
    sha256 "6363966fc7ff37bacb4c276c3030b11d8fbc8ace5dc0da164e1fadf47eadcafb" => :mavericks
    sha256 "6363966fc7ff37bacb4c276c3030b11d8fbc8ace5dc0da164e1fadf47eadcafb" => :yosemite
  end
end
