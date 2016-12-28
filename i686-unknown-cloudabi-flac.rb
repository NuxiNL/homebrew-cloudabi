class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec2e83fdfcdd6a024ebd0a14c71974b10ba2a87df1117d3e8a454444edbac704" => :el_capitan
    sha256 "ec2e83fdfcdd6a024ebd0a14c71974b10ba2a87df1117d3e8a454444edbac704" => :mavericks
    sha256 "ec2e83fdfcdd6a024ebd0a14c71974b10ba2a87df1117d3e8a454444edbac704" => :sierra
    sha256 "ec2e83fdfcdd6a024ebd0a14c71974b10ba2a87df1117d3e8a454444edbac704" => :yosemite
  end
end
