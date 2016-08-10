class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c5e073177c541d9f0ed03f895ae376c0cfea5c159cd50d39a9e88defcf2939d" => :el_capitan
    sha256 "6c5e073177c541d9f0ed03f895ae376c0cfea5c159cd50d39a9e88defcf2939d" => :mavericks
    sha256 "6c5e073177c541d9f0ed03f895ae376c0cfea5c159cd50d39a9e88defcf2939d" => :yosemite
  end
end
