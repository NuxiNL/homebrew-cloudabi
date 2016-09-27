class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae6b471a22140e1b16d68ede94abb6c389d5b17bde71a7b7bdaf02d6671603d1" => :el_capitan
    sha256 "ae6b471a22140e1b16d68ede94abb6c389d5b17bde71a7b7bdaf02d6671603d1" => :mavericks
    sha256 "ae6b471a22140e1b16d68ede94abb6c389d5b17bde71a7b7bdaf02d6671603d1" => :sierra
    sha256 "ae6b471a22140e1b16d68ede94abb6c389d5b17bde71a7b7bdaf02d6671603d1" => :yosemite
  end
end
