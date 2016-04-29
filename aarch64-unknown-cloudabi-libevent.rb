class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d754fe36f82dca1223f13488f1d7a1639e794cba84ce939049835b881f9f7b5f" => :el_capitan
    sha256 "d754fe36f82dca1223f13488f1d7a1639e794cba84ce939049835b881f9f7b5f" => :mavericks
    sha256 "d754fe36f82dca1223f13488f1d7a1639e794cba84ce939049835b881f9f7b5f" => :yosemite
  end
end
