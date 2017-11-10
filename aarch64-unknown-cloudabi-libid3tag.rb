class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 24
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa95c075793773ebc780986b0f202a0b821e62298ad9b8c0b49504b196a73293" => :el_capitan
    sha256 "aa95c075793773ebc780986b0f202a0b821e62298ad9b8c0b49504b196a73293" => :high_sierra
    sha256 "aa95c075793773ebc780986b0f202a0b821e62298ad9b8c0b49504b196a73293" => :mavericks
    sha256 "aa95c075793773ebc780986b0f202a0b821e62298ad9b8c0b49504b196a73293" => :sierra
    sha256 "aa95c075793773ebc780986b0f202a0b821e62298ad9b8c0b49504b196a73293" => :yosemite
  end
end
