class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e6629425a93f860fd10c8fb534e0347370b167ead40d4e972640fda68cc4c5f" => :el_capitan
    sha256 "1e6629425a93f860fd10c8fb534e0347370b167ead40d4e972640fda68cc4c5f" => :mavericks
    sha256 "1e6629425a93f860fd10c8fb534e0347370b167ead40d4e972640fda68cc4c5f" => :sierra
    sha256 "1e6629425a93f860fd10c8fb534e0347370b167ead40d4e972640fda68cc4c5f" => :yosemite
  end
end
