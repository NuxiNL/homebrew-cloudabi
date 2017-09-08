class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 25
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21bece34fc6b239f9f98e6185898e1dbf3067e84e237658fa81f622aa99bcb9e" => :el_capitan
    sha256 "21bece34fc6b239f9f98e6185898e1dbf3067e84e237658fa81f622aa99bcb9e" => :mavericks
    sha256 "21bece34fc6b239f9f98e6185898e1dbf3067e84e237658fa81f622aa99bcb9e" => :sierra
    sha256 "21bece34fc6b239f9f98e6185898e1dbf3067e84e237658fa81f622aa99bcb9e" => :yosemite
  end
end
