class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc1dc1c9ac70e2f930ba1ea687c6392ddb8147851b7620f25cc70186c93e5502" => :el_capitan
    sha256 "fc1dc1c9ac70e2f930ba1ea687c6392ddb8147851b7620f25cc70186c93e5502" => :mavericks
    sha256 "fc1dc1c9ac70e2f930ba1ea687c6392ddb8147851b7620f25cc70186c93e5502" => :yosemite
  end
end
