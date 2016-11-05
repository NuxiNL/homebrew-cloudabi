class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cda989f08ef5c900d80851a27d3be534d24b04e99b7465627f6bafeb107a625" => :el_capitan
    sha256 "4cda989f08ef5c900d80851a27d3be534d24b04e99b7465627f6bafeb107a625" => :mavericks
    sha256 "4cda989f08ef5c900d80851a27d3be534d24b04e99b7465627f6bafeb107a625" => :sierra
    sha256 "4cda989f08ef5c900d80851a27d3be534d24b04e99b7465627f6bafeb107a625" => :yosemite
  end
end
