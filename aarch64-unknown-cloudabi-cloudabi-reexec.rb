class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fe146fc6d2f41d44c8cd8b022b72fba4a651eb5afa891bf955b9d1e7e9a9f4e" => :el_capitan
    sha256 "0fe146fc6d2f41d44c8cd8b022b72fba4a651eb5afa891bf955b9d1e7e9a9f4e" => :mavericks
    sha256 "0fe146fc6d2f41d44c8cd8b022b72fba4a651eb5afa891bf955b9d1e7e9a9f4e" => :yosemite
  end
end
