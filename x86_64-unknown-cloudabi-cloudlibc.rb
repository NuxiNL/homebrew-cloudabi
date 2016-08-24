class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.53"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f94e2ea2a639fc34acfdfc82e0941c5e4595888473512f6f3889f95c0e1093c" => :el_capitan
    sha256 "1f94e2ea2a639fc34acfdfc82e0941c5e4595888473512f6f3889f95c0e1093c" => :mavericks
    sha256 "1f94e2ea2a639fc34acfdfc82e0941c5e4595888473512f6f3889f95c0e1093c" => :yosemite
  end
end
