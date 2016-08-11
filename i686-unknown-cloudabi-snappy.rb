class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4931992c9759522dd666963750e925b1d5e556da3e08e62a85cdd0e3e199d9b9" => :el_capitan
    sha256 "4931992c9759522dd666963750e925b1d5e556da3e08e62a85cdd0e3e199d9b9" => :mavericks
    sha256 "4931992c9759522dd666963750e925b1d5e556da3e08e62a85cdd0e3e199d9b9" => :yosemite
  end
end
