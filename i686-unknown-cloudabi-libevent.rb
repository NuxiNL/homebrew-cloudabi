class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd865b1f94b57aef5eda23d32fbc22785bafaa4e2854cca6ae4545dce8de99d4" => :el_capitan
    sha256 "fd865b1f94b57aef5eda23d32fbc22785bafaa4e2854cca6ae4545dce8de99d4" => :mavericks
    sha256 "fd865b1f94b57aef5eda23d32fbc22785bafaa4e2854cca6ae4545dce8de99d4" => :yosemite
  end
end
