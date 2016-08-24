class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4e72c71652b8558c177b41bafddb3e77cd50554db603e0c7800c49610eefe67" => :el_capitan
    sha256 "a4e72c71652b8558c177b41bafddb3e77cd50554db603e0c7800c49610eefe67" => :mavericks
    sha256 "a4e72c71652b8558c177b41bafddb3e77cd50554db603e0c7800c49610eefe67" => :yosemite
  end
end
