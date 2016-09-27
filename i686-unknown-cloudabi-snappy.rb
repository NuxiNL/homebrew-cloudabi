class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca9811609ac0ff75f6bb91f2cdf9e2cf6212d7fe4ccf47987ae427381464ddaf" => :el_capitan
    sha256 "ca9811609ac0ff75f6bb91f2cdf9e2cf6212d7fe4ccf47987ae427381464ddaf" => :mavericks
    sha256 "ca9811609ac0ff75f6bb91f2cdf9e2cf6212d7fe4ccf47987ae427381464ddaf" => :sierra
    sha256 "ca9811609ac0ff75f6bb91f2cdf9e2cf6212d7fe4ccf47987ae427381464ddaf" => :yosemite
  end
end
