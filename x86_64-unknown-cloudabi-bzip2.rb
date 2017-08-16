class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19f35719c611ffef96525a4f8765e187230e28cfda3aa4a3c2e8bafe28cd0f20" => :el_capitan
    sha256 "19f35719c611ffef96525a4f8765e187230e28cfda3aa4a3c2e8bafe28cd0f20" => :mavericks
    sha256 "19f35719c611ffef96525a4f8765e187230e28cfda3aa4a3c2e8bafe28cd0f20" => :sierra
    sha256 "19f35719c611ffef96525a4f8765e187230e28cfda3aa4a3c2e8bafe28cd0f20" => :yosemite
  end
end
