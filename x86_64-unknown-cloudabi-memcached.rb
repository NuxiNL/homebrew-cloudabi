class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c04b21188b2a552412d2aeacea66efef355903b78503ed6029877291201289a9" => :el_capitan
    sha256 "c04b21188b2a552412d2aeacea66efef355903b78503ed6029877291201289a9" => :mavericks
    sha256 "c04b21188b2a552412d2aeacea66efef355903b78503ed6029877291201289a9" => :sierra
    sha256 "c04b21188b2a552412d2aeacea66efef355903b78503ed6029877291201289a9" => :yosemite
  end
end
