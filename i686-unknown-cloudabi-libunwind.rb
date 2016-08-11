class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04a5ea4dff974ee114f17c4358538549ab8184836a003638e41a0b9f4ffd96ed" => :el_capitan
    sha256 "04a5ea4dff974ee114f17c4358538549ab8184836a003638e41a0b9f4ffd96ed" => :mavericks
    sha256 "04a5ea4dff974ee114f17c4358538549ab8184836a003638e41a0b9f4ffd96ed" => :yosemite
  end
end
