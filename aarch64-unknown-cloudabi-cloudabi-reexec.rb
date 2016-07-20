class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09f16f32153e58e05ae83b8401e2e0f6337155699143cd8f3bda591e4e6d7dc9" => :el_capitan
    sha256 "09f16f32153e58e05ae83b8401e2e0f6337155699143cd8f3bda591e4e6d7dc9" => :mavericks
    sha256 "09f16f32153e58e05ae83b8401e2e0f6337155699143cd8f3bda591e4e6d7dc9" => :yosemite
  end
end
