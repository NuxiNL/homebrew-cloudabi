class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99d408b999615f6e6a5e54c8849317d9e1ee1689a96561fce4b532e1e68f9e81" => :el_capitan
    sha256 "99d408b999615f6e6a5e54c8849317d9e1ee1689a96561fce4b532e1e68f9e81" => :mavericks
    sha256 "99d408b999615f6e6a5e54c8849317d9e1ee1689a96561fce4b532e1e68f9e81" => :yosemite
  end
end
