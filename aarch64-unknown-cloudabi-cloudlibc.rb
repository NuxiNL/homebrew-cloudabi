class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "061c9798fad3725120c75a601f27e38c97ad9f6278ec4d03804bd6a163a3482e" => :el_capitan
    sha256 "061c9798fad3725120c75a601f27e38c97ad9f6278ec4d03804bd6a163a3482e" => :mavericks
    sha256 "061c9798fad3725120c75a601f27e38c97ad9f6278ec4d03804bd6a163a3482e" => :yosemite
  end
end
