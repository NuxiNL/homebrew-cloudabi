class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14c21ab9a7264a671073d221e5459f34231eb287131151adbbd63ce95cbb1e7f" => :el_capitan
    sha256 "14c21ab9a7264a671073d221e5459f34231eb287131151adbbd63ce95cbb1e7f" => :mavericks
    sha256 "14c21ab9a7264a671073d221e5459f34231eb287131151adbbd63ce95cbb1e7f" => :sierra
    sha256 "14c21ab9a7264a671073d221e5459f34231eb287131151adbbd63ce95cbb1e7f" => :yosemite
  end
end
