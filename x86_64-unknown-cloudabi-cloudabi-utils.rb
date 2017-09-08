class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2722d6729f9100d94a543701c04d6ea426bb8e7366ea8d3f1e13b2212d7a4d88" => :el_capitan
    sha256 "2722d6729f9100d94a543701c04d6ea426bb8e7366ea8d3f1e13b2212d7a4d88" => :mavericks
    sha256 "2722d6729f9100d94a543701c04d6ea426bb8e7366ea8d3f1e13b2212d7a4d88" => :sierra
    sha256 "2722d6729f9100d94a543701c04d6ea426bb8e7366ea8d3f1e13b2212d7a4d88" => :yosemite
  end
end
