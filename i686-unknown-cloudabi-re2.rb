class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
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
    sha256 "3a2752caf8bb7685cdc827120be0849e3c0961d0e4c0a1549e71c18a0a8a21a3" => :el_capitan
    sha256 "3a2752caf8bb7685cdc827120be0849e3c0961d0e4c0a1549e71c18a0a8a21a3" => :mavericks
    sha256 "3a2752caf8bb7685cdc827120be0849e3c0961d0e4c0a1549e71c18a0a8a21a3" => :sierra
    sha256 "3a2752caf8bb7685cdc827120be0849e3c0961d0e4c0a1549e71c18a0a8a21a3" => :yosemite
  end
end
