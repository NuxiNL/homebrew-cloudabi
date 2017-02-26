class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f13f45218a5f638ffd8827d563a19159cd0044f100f6f5fc67860a7b9c878a8f" => :el_capitan
    sha256 "f13f45218a5f638ffd8827d563a19159cd0044f100f6f5fc67860a7b9c878a8f" => :mavericks
    sha256 "f13f45218a5f638ffd8827d563a19159cd0044f100f6f5fc67860a7b9c878a8f" => :sierra
    sha256 "f13f45218a5f638ffd8827d563a19159cd0044f100f6f5fc67860a7b9c878a8f" => :yosemite
  end
end
