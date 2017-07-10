class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
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
    sha256 "828fd05ace42608c390fde405085ecd0ad8fb587c4c3e8ba4d1be9e7b2d41dd7" => :el_capitan
    sha256 "828fd05ace42608c390fde405085ecd0ad8fb587c4c3e8ba4d1be9e7b2d41dd7" => :mavericks
    sha256 "828fd05ace42608c390fde405085ecd0ad8fb587c4c3e8ba4d1be9e7b2d41dd7" => :sierra
    sha256 "828fd05ace42608c390fde405085ecd0ad8fb587c4c3e8ba4d1be9e7b2d41dd7" => :yosemite
  end
end
