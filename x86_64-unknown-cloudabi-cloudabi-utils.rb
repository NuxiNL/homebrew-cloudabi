class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "887681ec335035ad74e530dac02fffcde52c748d6793518e88b6e38d2b3e8fa9" => :el_capitan
    sha256 "887681ec335035ad74e530dac02fffcde52c748d6793518e88b6e38d2b3e8fa9" => :high_sierra
    sha256 "887681ec335035ad74e530dac02fffcde52c748d6793518e88b6e38d2b3e8fa9" => :mavericks
    sha256 "887681ec335035ad74e530dac02fffcde52c748d6793518e88b6e38d2b3e8fa9" => :sierra
    sha256 "887681ec335035ad74e530dac02fffcde52c748d6793518e88b6e38d2b3e8fa9" => :yosemite
  end
end
