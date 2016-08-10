class I686UnknownCloudabiCRuntime < Formula
  desc "c-runtime for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8ff419e08779f07151306ecbe7f2213b322f68f84fde868a2fbd1b7ed3e741f" => :el_capitan
    sha256 "b8ff419e08779f07151306ecbe7f2213b322f68f84fde868a2fbd1b7ed3e741f" => :mavericks
    sha256 "b8ff419e08779f07151306ecbe7f2213b322f68f84fde868a2fbd1b7ed3e741f" => :yosemite
  end
end
