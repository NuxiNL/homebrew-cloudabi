class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "242e1a90866fc5d0467390cd9a6f1fab13bb8293bd50b6a213867adf09aab0c0" => :el_capitan
    sha256 "242e1a90866fc5d0467390cd9a6f1fab13bb8293bd50b6a213867adf09aab0c0" => :mavericks
    sha256 "242e1a90866fc5d0467390cd9a6f1fab13bb8293bd50b6a213867adf09aab0c0" => :sierra
    sha256 "242e1a90866fc5d0467390cd9a6f1fab13bb8293bd50b6a213867adf09aab0c0" => :yosemite
  end
end
