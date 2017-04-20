class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f060b969f739d0fee3451a62742069798d3a5cdacbeb9544c74e64ef20fc3b0b" => :el_capitan
    sha256 "f060b969f739d0fee3451a62742069798d3a5cdacbeb9544c74e64ef20fc3b0b" => :mavericks
    sha256 "f060b969f739d0fee3451a62742069798d3a5cdacbeb9544c74e64ef20fc3b0b" => :sierra
    sha256 "f060b969f739d0fee3451a62742069798d3a5cdacbeb9544c74e64ef20fc3b0b" => :yosemite
  end
end
