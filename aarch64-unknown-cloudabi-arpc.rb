class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97ae2e89b014a778dda60ed434bfb72c4fcf81e285db55892f75b8a204a8d0b0" => :el_capitan
    sha256 "97ae2e89b014a778dda60ed434bfb72c4fcf81e285db55892f75b8a204a8d0b0" => :mavericks
    sha256 "97ae2e89b014a778dda60ed434bfb72c4fcf81e285db55892f75b8a204a8d0b0" => :sierra
    sha256 "97ae2e89b014a778dda60ed434bfb72c4fcf81e285db55892f75b8a204a8d0b0" => :yosemite
  end
end
