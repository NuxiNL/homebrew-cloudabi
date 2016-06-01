class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97ae3c9ec5941a748b7f009f29f4e17d182f7ad60b21d7bcfb7cd25f876055ac" => :el_capitan
    sha256 "97ae3c9ec5941a748b7f009f29f4e17d182f7ad60b21d7bcfb7cd25f876055ac" => :mavericks
    sha256 "97ae3c9ec5941a748b7f009f29f4e17d182f7ad60b21d7bcfb7cd25f876055ac" => :yosemite
  end
end
