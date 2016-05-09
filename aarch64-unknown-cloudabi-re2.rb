class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160501"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5dd8758edef88d1f1b73db6f3e4f187465112f7801c54024dacaf7f1900a671" => :el_capitan
    sha256 "a5dd8758edef88d1f1b73db6f3e4f187465112f7801c54024dacaf7f1900a671" => :mavericks
    sha256 "a5dd8758edef88d1f1b73db6f3e4f187465112f7801c54024dacaf7f1900a671" => :yosemite
  end
end
