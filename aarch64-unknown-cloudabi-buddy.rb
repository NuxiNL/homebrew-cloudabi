class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 22
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62e904f332f4a60ac40e0818d9b299f4d08881721667b31f85986f147b4b4506" => :el_capitan
    sha256 "62e904f332f4a60ac40e0818d9b299f4d08881721667b31f85986f147b4b4506" => :high_sierra
    sha256 "62e904f332f4a60ac40e0818d9b299f4d08881721667b31f85986f147b4b4506" => :mavericks
    sha256 "62e904f332f4a60ac40e0818d9b299f4d08881721667b31f85986f147b4b4506" => :sierra
    sha256 "62e904f332f4a60ac40e0818d9b299f4d08881721667b31f85986f147b4b4506" => :yosemite
  end
end
