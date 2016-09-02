class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c52046134a63a17b7552fd04ced3c6469c3c8445827a075c1b43bbfc5a8e3f5f" => :el_capitan
    sha256 "c52046134a63a17b7552fd04ced3c6469c3c8445827a075c1b43bbfc5a8e3f5f" => :mavericks
    sha256 "c52046134a63a17b7552fd04ced3c6469c3c8445827a075c1b43bbfc5a8e3f5f" => :yosemite
  end
end
