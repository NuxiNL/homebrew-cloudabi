class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7772452634589cbb77f792b2cfe1dce4045f549f019ee0d7d3007f44651aa46d" => :el_capitan
    sha256 "7772452634589cbb77f792b2cfe1dce4045f549f019ee0d7d3007f44651aa46d" => :mavericks
    sha256 "7772452634589cbb77f792b2cfe1dce4045f549f019ee0d7d3007f44651aa46d" => :yosemite
  end
end
