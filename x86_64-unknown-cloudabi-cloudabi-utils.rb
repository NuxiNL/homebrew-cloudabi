class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd8f289b6cdded3be97905b5c13020626e56c265ef60e2e6099099a4f8789731" => :el_capitan
    sha256 "cd8f289b6cdded3be97905b5c13020626e56c265ef60e2e6099099a4f8789731" => :mavericks
    sha256 "cd8f289b6cdded3be97905b5c13020626e56c265ef60e2e6099099a4f8789731" => :sierra
    sha256 "cd8f289b6cdded3be97905b5c13020626e56c265ef60e2e6099099a4f8789731" => :yosemite
  end
end
