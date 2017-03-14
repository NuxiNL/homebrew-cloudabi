class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9be300beb0a7bb905fe962b24ec1e6f0f27aae4417c57c6d51267411c5a490c7" => :el_capitan
    sha256 "9be300beb0a7bb905fe962b24ec1e6f0f27aae4417c57c6d51267411c5a490c7" => :mavericks
    sha256 "9be300beb0a7bb905fe962b24ec1e6f0f27aae4417c57c6d51267411c5a490c7" => :sierra
    sha256 "9be300beb0a7bb905fe962b24ec1e6f0f27aae4417c57c6d51267411c5a490c7" => :yosemite
  end
end
