class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5af13dab7e1afa1c1b07632a69867fd1782a0fb511636be77c411cff3fc93e5" => :el_capitan
    sha256 "c5af13dab7e1afa1c1b07632a69867fd1782a0fb511636be77c411cff3fc93e5" => :mavericks
    sha256 "c5af13dab7e1afa1c1b07632a69867fd1782a0fb511636be77c411cff3fc93e5" => :sierra
    sha256 "c5af13dab7e1afa1c1b07632a69867fd1782a0fb511636be77c411cff3fc93e5" => :yosemite
  end
end
