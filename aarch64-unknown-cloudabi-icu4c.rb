class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8bdfe597d993c479a8d7e871fb5c369cdfea518da48f78b9472e5513accd5b9" => :el_capitan
    sha256 "d8bdfe597d993c479a8d7e871fb5c369cdfea518da48f78b9472e5513accd5b9" => :mavericks
    sha256 "d8bdfe597d993c479a8d7e871fb5c369cdfea518da48f78b9472e5513accd5b9" => :sierra
    sha256 "d8bdfe597d993c479a8d7e871fb5c369cdfea518da48f78b9472e5513accd5b9" => :yosemite
  end
end
