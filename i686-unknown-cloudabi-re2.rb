class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160901"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a31c981a0f63691a6c398595ca7257678b2b4327a42ddadfe566bac6b0e34f56" => :el_capitan
    sha256 "a31c981a0f63691a6c398595ca7257678b2b4327a42ddadfe566bac6b0e34f56" => :mavericks
    sha256 "a31c981a0f63691a6c398595ca7257678b2b4327a42ddadfe566bac6b0e34f56" => :yosemite
  end
end
