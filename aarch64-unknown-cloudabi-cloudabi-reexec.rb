class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "359792544549436b0609c942eded81d3e94b7b40ad4f58df0ec874a533513afa" => :el_capitan
    sha256 "359792544549436b0609c942eded81d3e94b7b40ad4f58df0ec874a533513afa" => :mavericks
    sha256 "359792544549436b0609c942eded81d3e94b7b40ad4f58df0ec874a533513afa" => :yosemite
  end
end
