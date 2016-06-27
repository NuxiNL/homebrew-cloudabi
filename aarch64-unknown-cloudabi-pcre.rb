class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed1719ddc01c486a91abe35b614a06167a198cfe135b3a5c9eb658d11237f4d2" => :el_capitan
    sha256 "ed1719ddc01c486a91abe35b614a06167a198cfe135b3a5c9eb658d11237f4d2" => :mavericks
    sha256 "ed1719ddc01c486a91abe35b614a06167a198cfe135b3a5c9eb658d11237f4d2" => :yosemite
  end
end
