class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39e908e9033b0f793c8659806997e4f423ef393b0cb332c90a5e398fc04249f9" => :el_capitan
    sha256 "39e908e9033b0f793c8659806997e4f423ef393b0cb332c90a5e398fc04249f9" => :mavericks
    sha256 "39e908e9033b0f793c8659806997e4f423ef393b0cb332c90a5e398fc04249f9" => :yosemite
  end
end
