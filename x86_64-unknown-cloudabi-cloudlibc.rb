class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.41"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a72edd9fe7793d570c3d6562e60068c36ca7cd6fa6f6514ab68a29bc58aaa0f" => :el_capitan
    sha256 "9a72edd9fe7793d570c3d6562e60068c36ca7cd6fa6f6514ab68a29bc58aaa0f" => :mavericks
    sha256 "9a72edd9fe7793d570c3d6562e60068c36ca7cd6fa6f6514ab68a29bc58aaa0f" => :yosemite
  end
end
