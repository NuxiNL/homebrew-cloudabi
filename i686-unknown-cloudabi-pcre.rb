class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ab168684ea477651e7c12017ad71869fad5491358d68707085703ebe007bbd1" => :el_capitan
    sha256 "8ab168684ea477651e7c12017ad71869fad5491358d68707085703ebe007bbd1" => :mavericks
    sha256 "8ab168684ea477651e7c12017ad71869fad5491358d68707085703ebe007bbd1" => :sierra
    sha256 "8ab168684ea477651e7c12017ad71869fad5491358d68707085703ebe007bbd1" => :yosemite
  end
end
