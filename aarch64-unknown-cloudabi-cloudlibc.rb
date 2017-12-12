class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.96"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "933b18a96863c9125182707823766920cf345832c41e40fd4961493f787fed28" => :el_capitan
    sha256 "933b18a96863c9125182707823766920cf345832c41e40fd4961493f787fed28" => :high_sierra
    sha256 "933b18a96863c9125182707823766920cf345832c41e40fd4961493f787fed28" => :mavericks
    sha256 "933b18a96863c9125182707823766920cf345832c41e40fd4961493f787fed28" => :sierra
    sha256 "933b18a96863c9125182707823766920cf345832c41e40fd4961493f787fed28" => :yosemite
  end
end
