class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3866c168b1a86ee60d1b7395d8d5a5b336ec49bbcbb726e8bf41643c24e1ce70" => :el_capitan
    sha256 "3866c168b1a86ee60d1b7395d8d5a5b336ec49bbcbb726e8bf41643c24e1ce70" => :mavericks
    sha256 "3866c168b1a86ee60d1b7395d8d5a5b336ec49bbcbb726e8bf41643c24e1ce70" => :sierra
    sha256 "3866c168b1a86ee60d1b7395d8d5a5b336ec49bbcbb726e8bf41643c24e1ce70" => :yosemite
  end
end
