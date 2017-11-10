class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a1c5f46cab9620633f7e80c660ccdec9fe9c55a2a5cb23b7a88c192fe6cde9d" => :el_capitan
    sha256 "4a1c5f46cab9620633f7e80c660ccdec9fe9c55a2a5cb23b7a88c192fe6cde9d" => :high_sierra
    sha256 "4a1c5f46cab9620633f7e80c660ccdec9fe9c55a2a5cb23b7a88c192fe6cde9d" => :mavericks
    sha256 "4a1c5f46cab9620633f7e80c660ccdec9fe9c55a2a5cb23b7a88c192fe6cde9d" => :sierra
    sha256 "4a1c5f46cab9620633f7e80c660ccdec9fe9c55a2a5cb23b7a88c192fe6cde9d" => :yosemite
  end
end
