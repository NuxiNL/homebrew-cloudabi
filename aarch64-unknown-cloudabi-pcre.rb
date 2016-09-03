class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e4366d585a0d5db5894249ce05229b29f98ad15acb4f1fdf3fad88f3e5a1cb6" => :el_capitan
    sha256 "7e4366d585a0d5db5894249ce05229b29f98ad15acb4f1fdf3fad88f3e5a1cb6" => :mavericks
    sha256 "7e4366d585a0d5db5894249ce05229b29f98ad15acb4f1fdf3fad88f3e5a1cb6" => :yosemite
  end
end
