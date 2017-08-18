class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
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
    sha256 "deb177e154eed469ca0e2d4fbeb7b13823cb2445fbb4bff0576e2c228297a57d" => :el_capitan
    sha256 "deb177e154eed469ca0e2d4fbeb7b13823cb2445fbb4bff0576e2c228297a57d" => :mavericks
    sha256 "deb177e154eed469ca0e2d4fbeb7b13823cb2445fbb4bff0576e2c228297a57d" => :sierra
    sha256 "deb177e154eed469ca0e2d4fbeb7b13823cb2445fbb4bff0576e2c228297a57d" => :yosemite
  end
end
