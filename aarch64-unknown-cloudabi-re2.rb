class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160401"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "756939084c2e33b7d5c23354f95085cc675b93dcf796068194be92fdc41f0af8" => :el_capitan
    sha256 "756939084c2e33b7d5c23354f95085cc675b93dcf796068194be92fdc41f0af8" => :mavericks
    sha256 "756939084c2e33b7d5c23354f95085cc675b93dcf796068194be92fdc41f0af8" => :yosemite
  end
end
