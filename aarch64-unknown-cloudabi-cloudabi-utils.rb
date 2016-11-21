class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00768a3e8285985de12b4c24b9c7b93aaa2c7e5fb6da9a77c90a87d1c7164f16" => :el_capitan
    sha256 "00768a3e8285985de12b4c24b9c7b93aaa2c7e5fb6da9a77c90a87d1c7164f16" => :mavericks
    sha256 "00768a3e8285985de12b4c24b9c7b93aaa2c7e5fb6da9a77c90a87d1c7164f16" => :sierra
    sha256 "00768a3e8285985de12b4c24b9c7b93aaa2c7e5fb6da9a77c90a87d1c7164f16" => :yosemite
  end
end
