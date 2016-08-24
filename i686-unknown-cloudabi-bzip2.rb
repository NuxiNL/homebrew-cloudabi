class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "941d2189ad3d576d2191cc017d07be65730a16f56b07e8cd661cc4adabc4f780" => :el_capitan
    sha256 "941d2189ad3d576d2191cc017d07be65730a16f56b07e8cd661cc4adabc4f780" => :mavericks
    sha256 "941d2189ad3d576d2191cc017d07be65730a16f56b07e8cd661cc4adabc4f780" => :yosemite
  end
end
