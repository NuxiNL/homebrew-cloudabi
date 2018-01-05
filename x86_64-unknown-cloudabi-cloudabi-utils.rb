class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47ba0299c27bb892943a4689023b5429314024f6a3ed3eeccb5ed44e31c517e1" => :el_capitan
    sha256 "47ba0299c27bb892943a4689023b5429314024f6a3ed3eeccb5ed44e31c517e1" => :high_sierra
    sha256 "47ba0299c27bb892943a4689023b5429314024f6a3ed3eeccb5ed44e31c517e1" => :mavericks
    sha256 "47ba0299c27bb892943a4689023b5429314024f6a3ed3eeccb5ed44e31c517e1" => :sierra
    sha256 "47ba0299c27bb892943a4689023b5429314024f6a3ed3eeccb5ed44e31c517e1" => :yosemite
  end
end
