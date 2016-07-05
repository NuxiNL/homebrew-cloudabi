class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.42"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "807135e563821c8736677a1328a5aba13f9b36c78f92e0795c145aa135fa5c5d" => :el_capitan
    sha256 "807135e563821c8736677a1328a5aba13f9b36c78f92e0795c145aa135fa5c5d" => :mavericks
    sha256 "807135e563821c8736677a1328a5aba13f9b36c78f92e0795c145aa135fa5c5d" => :yosemite
  end
end
