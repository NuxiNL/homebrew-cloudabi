class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f9e38339a815a34875f381821c5bba7c29e628725f6b046c43a788fc3f79ff9" => :el_capitan
    sha256 "6f9e38339a815a34875f381821c5bba7c29e628725f6b046c43a788fc3f79ff9" => :mavericks
    sha256 "6f9e38339a815a34875f381821c5bba7c29e628725f6b046c43a788fc3f79ff9" => :sierra
    sha256 "6f9e38339a815a34875f381821c5bba7c29e628725f6b046c43a788fc3f79ff9" => :yosemite
  end
end
