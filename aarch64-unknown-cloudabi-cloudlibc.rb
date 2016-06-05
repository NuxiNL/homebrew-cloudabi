class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e883d84fc51b961bb818ec6485c00e27331d964f564534a3c93d706c4a1c2d7" => :el_capitan
    sha256 "2e883d84fc51b961bb818ec6485c00e27331d964f564534a3c93d706c4a1c2d7" => :mavericks
    sha256 "2e883d84fc51b961bb818ec6485c00e27331d964f564534a3c93d706c4a1c2d7" => :yosemite
  end
end
