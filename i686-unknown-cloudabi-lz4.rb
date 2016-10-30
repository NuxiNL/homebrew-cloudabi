class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a052dd1e94db72c60e93610220c035d5711f44c0d085e781c88347c1d849d692" => :el_capitan
    sha256 "a052dd1e94db72c60e93610220c035d5711f44c0d085e781c88347c1d849d692" => :mavericks
    sha256 "a052dd1e94db72c60e93610220c035d5711f44c0d085e781c88347c1d849d692" => :sierra
    sha256 "a052dd1e94db72c60e93610220c035d5711f44c0d085e781c88347c1d849d692" => :yosemite
  end
end
