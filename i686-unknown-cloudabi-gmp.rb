class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0da649ec33795a6090a74b38a3deb0e2aa5fad652cfdbdde1fe6d629dac11e9" => :el_capitan
    sha256 "d0da649ec33795a6090a74b38a3deb0e2aa5fad652cfdbdde1fe6d629dac11e9" => :mavericks
    sha256 "d0da649ec33795a6090a74b38a3deb0e2aa5fad652cfdbdde1fe6d629dac11e9" => :sierra
    sha256 "d0da649ec33795a6090a74b38a3deb0e2aa5fad652cfdbdde1fe6d629dac11e9" => :yosemite
  end
end
