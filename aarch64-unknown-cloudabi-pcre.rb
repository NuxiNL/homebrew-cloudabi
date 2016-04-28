class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1dca4539883856d5358cae07ff30f01da728f92fbe503335db77fcee9f91dfdc" => :el_capitan
    sha256 "1dca4539883856d5358cae07ff30f01da728f92fbe503335db77fcee9f91dfdc" => :mavericks
    sha256 "1dca4539883856d5358cae07ff30f01da728f92fbe503335db77fcee9f91dfdc" => :yosemite
  end
end
