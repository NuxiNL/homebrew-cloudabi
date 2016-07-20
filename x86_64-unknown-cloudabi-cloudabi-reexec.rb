class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6cfcd9a4c88ada1e37adbf2403465b50dba7ed9d74c32c956795cce7c62a1c5" => :el_capitan
    sha256 "d6cfcd9a4c88ada1e37adbf2403465b50dba7ed9d74c32c956795cce7c62a1c5" => :mavericks
    sha256 "d6cfcd9a4c88ada1e37adbf2403465b50dba7ed9d74c32c956795cce7c62a1c5" => :yosemite
  end
end
