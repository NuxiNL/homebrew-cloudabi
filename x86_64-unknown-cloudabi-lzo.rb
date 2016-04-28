class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f09320a4fbdf2fb13ca056a4b2001cf69c819ae06001cdf010e8a0cfe8138de" => :el_capitan
    sha256 "5f09320a4fbdf2fb13ca056a4b2001cf69c819ae06001cdf010e8a0cfe8138de" => :mavericks
    sha256 "5f09320a4fbdf2fb13ca056a4b2001cf69c819ae06001cdf010e8a0cfe8138de" => :yosemite
  end
end
