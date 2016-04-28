class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2462ec719b2e58ead5b4f4f35eef709c566033bc7c2e42893ae564afba83aca" => :el_capitan
    sha256 "e2462ec719b2e58ead5b4f4f35eef709c566033bc7c2e42893ae564afba83aca" => :mavericks
    sha256 "e2462ec719b2e58ead5b4f4f35eef709c566033bc7c2e42893ae564afba83aca" => :yosemite
  end
end
