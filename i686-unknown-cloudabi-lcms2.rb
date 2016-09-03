class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7118ef10430c0414d590a840ad46ceed09fe9c2c5a82edf5ee5a44bbd12b86d6" => :el_capitan
    sha256 "7118ef10430c0414d590a840ad46ceed09fe9c2c5a82edf5ee5a44bbd12b86d6" => :mavericks
    sha256 "7118ef10430c0414d590a840ad46ceed09fe9c2c5a82edf5ee5a44bbd12b86d6" => :yosemite
  end
end
