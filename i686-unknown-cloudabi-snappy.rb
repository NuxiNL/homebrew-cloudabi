class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af895dfa6b9624b4d5c491dceadd996ba8a264fcfe474a158170c6e3cd7b4c09" => :el_capitan
    sha256 "af895dfa6b9624b4d5c491dceadd996ba8a264fcfe474a158170c6e3cd7b4c09" => :mavericks
    sha256 "af895dfa6b9624b4d5c491dceadd996ba8a264fcfe474a158170c6e3cd7b4c09" => :yosemite
  end
end
