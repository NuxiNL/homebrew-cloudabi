class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf55b0d37e9f8e8cc47e35efb176677559ce17282e6308e682fb6ef83580ba6c" => :el_capitan
    sha256 "cf55b0d37e9f8e8cc47e35efb176677559ce17282e6308e682fb6ef83580ba6c" => :mavericks
    sha256 "cf55b0d37e9f8e8cc47e35efb176677559ce17282e6308e682fb6ef83580ba6c" => :yosemite
  end
end
